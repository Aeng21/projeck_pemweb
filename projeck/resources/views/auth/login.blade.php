<!doctype html>
<html lang="id">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <title>Login - LMS</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="{{ asset('css/login.blade.css') }}">
</head>

<body>
    <!-- Fog Effect -->
    <div class="fog-container">
        <div class="fog-circle"></div>
        <div class="fog-circle"></div>
        <div class="fog-circle"></div>
        <div class="fog-circle"></div>
    </div>

    <!-- Ambient Glow -->
    <div class="ambient-glow"></div>

    <div class="main-container">
        <div class="login-wrapper">
            <!-- Left Side - Logo -->
            <div class="logo-section">
                <div class="logo-wrapper">
                    <div class="logo-glow"></div>
                    <img src="{{ asset('images/logo-um.png') }}" alt="Universitas Mandiri" class="logo-img">
                </div>
                <div class="login-form__title logo-text">LMS</div>
            </div>

            <!-- Right Side - Login Form -->
            <div class="form-section">
                <div class="form-header">
                    <h1 class="form-title">Login</h1>
                    <p class="form-subtitle">Masukkan kredensial Anda untuk melanjutkan</p>
                </div>

                <div class="alert" id="errorAlert">
                    <i class="fas fa-exclamation-circle"></i>
                    <span id="errorMessage">Username atau password salah</span>
                </div>

                <form id="loginForm">
                    <div class="form-group">
                        <label for="username" class="form-label">NPM / NIM</label>
                        <input type="text" class="form-input" id="username" name="username"
                            placeholder="Masukkan NPM / NIM" required autofocus>
                    </div>

                    <div class="form-group">
                        <label for="password" class="form-label">Password</label>
                        <input type="password" class="form-input" id="password" name="password"
                            placeholder="Masukkan password" required>
                    </div>

                    <button type="submit" class="btn-login" id="btnLogin">
                        <span class="btn-text">Login</span>
                        <div class="spinner"></div>
                    </button>
                </form>
            </div>
        </div>
    </div>

    <script>
        const loginForm = document.getElementById('loginForm');
        const btnLogin = document.getElementById('btnLogin');
        const errorAlert = document.getElementById('errorAlert');
        const errorMessage = document.getElementById('errorMessage');

        loginForm.addEventListener('submit', async (e) => {
            e.preventDefault();

            // Hide error
            errorAlert.classList.remove('show');

            // Show loading
            btnLogin.classList.add('loading');
            btnLogin.disabled = true;

            const formData = new FormData(loginForm);
            const data = Object.fromEntries(formData.entries());

            try {
                const response = await fetch('/api/login', {
                    method: 'POST',
                    headers: {
                        'Accept': 'application/json',
                        'Content-Type': 'application/json',
                        'X-CSRF-TOKEN': document.querySelector('meta[name="csrf-token"]').getAttribute(
                            'content')
                    },
                    body: JSON.stringify(data),
                    credentials: 'same-origin'
                });

                const result = await response.json();

                if (response.ok) {
                    // ✅ REDIRECT KE DASHBOARD BERDASARKAN RESPONSE API
                    if (result.redirect) {
                        // Gunakan field redirect dari API response
                        window.location.href = result.redirect;
                    } else if (result.guard === 'dosen') {
                        // Fallback jika field redirect tidak ada
                        window.location.href = '/dosen/dashboard';
                    } else if (result.guard === 'mahasiswa') {
                        // Fallback jika field redirect tidak ada
                        window.location.href = '/mahasiswa/dashboard';
                    } else {
                        // Fallback terakhir
                        window.location.href = '/login';
                    }
                } else {
                    // Login gagal
                    errorMessage.textContent = result.message || 'Username atau password salah';
                    errorAlert.classList.add('show');
                }
            } catch (error) {
                console.error('Error:', error);
                errorMessage.textContent = 'Terjadi kesalahan. Silakan coba lagi.';
                errorAlert.classList.add('show');
            } finally {
                // Hide loading
                btnLogin.classList.remove('loading');
                btnLogin.disabled = false;
            }
        });

        // Remove error class on input
        document.querySelectorAll('.form-input').forEach(input => {
            input.addEventListener('input', () => {
                input.classList.remove('error');
                errorAlert.classList.remove('show');
            });
        });
    </script>
</body>

</html>

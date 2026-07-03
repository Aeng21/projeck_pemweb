<!doctype html>
<html lang="id" data-theme="light">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <title>LMS - Dosen</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;450;600;700;800&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="{{ asset('css/dosen.blade.css') }}">
    <script src="https://unpkg.com/lucide@latest"></script>
    <script>
        // Prevent FOUC - set theme before render
        (function() {
            const stored = localStorage.getItem('theme');
            const prefersDark = window.matchMedia('(prefers-color-scheme: dark)').matches;
            const theme = stored || (prefersDark ? 'dark' : 'light');
            document.documentElement.setAttribute('data-theme', theme);
        })();
    </script>
</head>

<body>
    <div class="flex">
        <!-- Sidebar -->
        <aside class="sidebar" id="sidebar">
            <a href="{{ route('dosen.dashboard') }}" class="sidebar-brand">
                <div class="sidebar-brand-icon">
                    <i data-lucide="graduation-cap"></i>
                </div>
                <span class="sidebar-brand-text">LMS Dosen</span>
            </a>

            <div class="sidebar-section">
                <div class="sidebar-section-title">Menu Utama</div>
                <a href="{{ route('dosen.dashboard') }}"
                    class="{{ request()->routeIs('dosen.dashboard') ? 'active' : '' }}"
                    data-tooltip="Ringkasan aktivitas">
                    <i data-lucide="layout-dashboard"></i>
                    <span>Dashboard</span>
                </a>
                <a href="{{ route('dosen.tugas.index') }}"
                    class="{{ request()->routeIs('dosen.tugas.*') ? 'active' : '' }}" data-tooltip="Kelola tugas kelas">
                    <i data-lucide="clipboard-list"></i>
                    <span>Tugas</span>
                </a>
                <a href="{{ route('dosen.nilai.index') }}"
                    class="{{ request()->routeIs('dosen.nilai.*') ? 'active' : '' }}"
                    data-tooltip="Penilaian mahasiswa">
                    <i data-lucide="star"></i>
                    <span>Nilai</span>
                </a>
                <a href="{{ route('dosen.mahasiswa.index') }}"
                    class="{{ request()->routeIs('dosen.mahasiswa.*') ? 'active' : '' }}" data-tooltip="Data mahasiswa">
                    <i data-lucide="users"></i>
                    <span>Mahasiswa</span>
                </a>
                <a href="{{ route('dosen.absensi.index') }}"
                    class="{{ request()->routeIs('dosen.absensi.*') ? 'active' : '' }}" data-tooltip="Absensi kelas">
                    <i data-lucide="calendar-check"></i>
                    <span>Absensi</span>
                </a>
            </div>

            <div class="sidebar-footer">
                <a href="#" onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
                    <i data-lucide="log-out"></i>
                    <span>Keluar</span>
                </a>
                <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                    @csrf
                </form>
            </div>
        </aside>

        <!-- Main Content -->
        <div class="main-content flex-1">
            <nav class="navbar-custom">
                <div class="d-flex align-items-center gap-3">
                    <button class="mobile-menu-toggle"
                        onclick="document.getElementById('sidebar').classList.toggle('open')">
                        <i data-lucide="menu"></i>
                    </button>
                    <div class="navbar-title">
                        <button id="btn-sidebar">☰</button>
                        <div class="avatar">
                            {{ strtoupper(substr(Auth::guard('dosen')->user()->nama_dosen, 0, 1)) }}
                        </div>
                        <span>{{ Auth::guard('dosen')->user()->nama_dosen }}</span>
                    </div>
                </div>
                <div class="navbar-actions">
                    <button class="theme-toggle" id="themeToggle" data-tooltip="Ganti tema" onclick="toggleTheme()">
                        <i data-lucide="moon" class="icon-moon"></i>
                        <i data-lucide="sun" class="icon-sun"></i>
                    </button>
                </div>
            </nav>

            <div class="page-content">
                @if (session('success'))
                    <div class="alert alert-success">
                        <i data-lucide="check-circle-2"></i>
                        <div>{{ session('success') }}</div>
                    </div>
                @endif

                @if ($errors->any())
                    <div class="alert alert-danger">
                        <i data-lucide="alert-triangle"></i>
                        <div>
                            <ul>
                                @foreach ($errors->all() as $error)
                                    <li>{{ $error }}</li>
                                @endforeach
                            </ul>
                        </div>
                    </div>
                @endif

                @yield('content')
            </div>
        </div>
    </div>

    <script>
        // Initialize icons
        lucide.createIcons();

        // Theme toggle logic
        function toggleTheme() {
            const html = document.documentElement;
            const currentTheme = html.getAttribute('data-theme');
            const newTheme = currentTheme === 'light' ? 'dark' : 'light';
            html.setAttribute('data-theme', newTheme);
            localStorage.setItem('theme', newTheme);

            // Re-render icons
            lucide.createIcons();
        }

        // Re-init icons when theme changes to update sun/moon
        document.addEventListener('DOMContentLoaded', () => {
            lucide.createIcons();
        });

        // Close sidebar on outside click (mobile)
        document.addEventListener('click', (e) => {
            const sidebar = document.getElementById('sidebar');
            const toggle = document.querySelector('.mobile-menu-toggle');
            if (window.innerWidth <= 768 && sidebar.classList.contains('open')) {
                if (!sidebar.contains(e.target) && !toggle.contains(e.target)) {
                    sidebar.classList.remove('open');
                }
            }
        });


        //sidebar responsif
        const sidebar = document.getElementById("sidebar");
        const btnSidebar = document.getElementById("btn-sidebar");

        btnSidebar.addEventListener("click", () => {
            sidebar.classList.toggle("hide");

        });
    </script>
</body>

</html>

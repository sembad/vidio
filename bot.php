<?php
// Konfigurasi
define('BOT_TOKEN', '8569904110:AAFK3BHsKbyYcWegcVJfzlWbbkOnhO6x6_c');
define('DATA_FILE', 'bot_data.json');
define('ADMIN_ID', '7626152639'); // ID Admin
define('PRIVATE_GROUP_ID', '-1003864497471');

// Konfigurasi Payment
define('MERCHANT_CODE', 'QP032527');
define('API_KEY', '9ec5650bec7c6061f212ebaa7c602f2f1773c9fb9b44516d818e177b4625ec74');

/**
 * debugLog dinonaktifkan (tidak menulis ke file apa pun).
 * Dibiarkan sebagai no-op agar pemanggilan yang ada tetap valid.
 */
function debugLog($label, $data = null, $force_print = false) {
    // Logging dinonaktifkan
}

// Harga per akun dan minimal top up sekarang akan disimpan di file data
define('DEFAULT_HARGA_SATU_AKUN_USER', 10000); // Rp 10.000 untuk user biasa
define('DEFAULT_HARGA_SATU_AKUN_RESELLER', 5000); // Rp 5.000 untuk reseller
define('DEFAULT_HARGA_MULTI_AKUN', 6000); // Rp 6.000 untuk multi akun (Pro)
define('DEFAULT_MINIMAL_AKUMULASI_TOPUP_PRO', 200000); // Minimal akumulasi top up untuk Pro (multi akun)
define('DEFAULT_MINIMAL_SALDO_RESELLER', 100000); // Minimal saldo untuk Reseller (satu akun)
define('DEFAULT_MINIMAL_TOPUP', 5000); // Minimal top up Rp 5.000 (default)
define('PAYMENT_TIMEOUT', 600); // 10 menit dalam detik
define('ULTIMATE_DURATION', 30 * 24 * 60 * 60); // 30 hari

$CREDENTIALS = [
    [
        'nomor' => 1,
        'email' => 'hwiwjwjw@gmail.com',
        'token' => 'hwhwhwjw',
    ],
    [
        'nomor' => 370,
        'email' => 'whjwjwhwiw@gmail.com',
        'token' => 'whwjwuwuwu',
    ],
];

// Konfigurasi Auto Limit Gratis
define('DEFAULT_LIMIT_GRATIS_DURATION', 10); // 10 menit default
define('DEFAULT_MAX_CLAIM_PER_DAY', 3); // Maksimal 3 user per hari

// Data sementara per pengguna
$user_temp_data = [];

// FUNGSI BARU: Load akun yang sudah dipakai dari file akun.json
function loadUsedAccounts() {
    $file = 'akun.json';
    if (!file_exists($file)) {
        return ['used_tokens' => [], 'used_emails' => []];
    }
    $content = file_get_contents($file);
    $data = json_decode($content, true);
    if (!$data) {
        return ['used_tokens' => [], 'used_emails' => []];
    }
    return $data;
}

// FUNGSI BARU: Simpan akun yang sudah dipakai ke file akun.json
function saveUsedAccount($token, $email) {
    $file = 'akun.json';
    $data = loadUsedAccounts();
    
    if (!isset($data['used_tokens'])) {
        $data['used_tokens'] = [];
    }
    if (!isset($data['used_emails'])) {
        $data['used_emails'] = [];
    }
    
    $data['used_tokens'][$token] = [
        'token' => $token,
        'email' => $email,
        'used_at' => time()
    ];
    
    $data['used_emails'][$email] = [
        'email' => $email,
        'token' => $token,
        'used_at' => time()
    ];
    
    file_put_contents($file, json_encode($data, JSON_PRETTY_PRINT));
    return true;
}

// FUNGSI BARU: Cek apakah token sudah pernah dipakai
function isTokenUsedInFile($token) {
    $data = loadUsedAccounts();
    return isset($data['used_tokens'][$token]);
}

// FUNGSI BARU: Cek apakah email partner sudah pernah dipakai
function isEmailUsedInFile($email) {
    $data = loadUsedAccounts();
    return isset($data['used_emails'][$email]);
}

// ==================== FITUR PEMBATASAN PEMBELIAN PER USERNAME ====================
// FUNGSI BARU: Load data pembatasan username
function loadUsernameRestrictions() {
    $data = loadData();
    if (!isset($data['username_restrictions'])) {
        $data['username_restrictions'] = [
            'enabled' => false,
            'users' => [], // Format: [username => ['last_purchase' => timestamp, 'cooldown_days' => 30, 'total_purchases' => 0]]
            'default_cooldown' => 30, // Default 30 hari
            'cooldown_units' => 'days' // days, months, years
        ];
        saveData($data);
    }
    return $data['username_restrictions'];
}

// FUNGSI BARU: Simpan data pembatasan username
function saveUsernameRestrictions($restrictions) {
    $data = loadData();
    $data['username_restrictions'] = $restrictions;
    saveData($data);
    return true;
}

// FUNGSI BARU: Aktifkan/nonaktifkan fitur pembatasan username
function setUsernameRestrictionEnabled($status) {
    $restrictions = loadUsernameRestrictions();
    $restrictions['enabled'] = (bool)$status;
    saveUsernameRestrictions($restrictions);
    return true;
}

// FUNGSI BARU: Get status pembatasan username
function isUsernameRestrictionEnabled() {
    $restrictions = loadUsernameRestrictions();
    return isset($restrictions['enabled']) ? $restrictions['enabled'] : false;
}

// FUNGSI BARU: Tambah username ke daftar pembatasan
function addUsernameToRestriction($username, $cooldown_days = null) {
    $restrictions = loadUsernameRestrictions();
    
    if ($cooldown_days === null) {
        $cooldown_days = $restrictions['default_cooldown'];
    }
    
    // Cek apakah username sudah ada
    if (isset($restrictions['users'][$username])) {
        return false; // Sudah ada
    }
    
    $restrictions['users'][$username] = [
        'last_purchase' => 0, // Belum pernah beli
        'cooldown_days' => (int)$cooldown_days,
        'added_at' => time(),
        'total_purchases' => 0 // Menghitung total pembelian
    ];
    
    saveUsernameRestrictions($restrictions);
    return true;
}

// FUNGSI BARU: Hapus username dari daftar pembatasan
function removeUsernameFromRestriction($username) {
    $restrictions = loadUsernameRestrictions();
    
    if (!isset($restrictions['users'][$username])) {
        return false; // Tidak ditemukan
    }
    
    unset($restrictions['users'][$username]);
    saveUsernameRestrictions($restrictions);
    return true;
}

// FUNGSI BARU: Update cooldown untuk username tertentu
function updateUsernameCooldown($username, $cooldown_days) {
    $restrictions = loadUsernameRestrictions();
    
    if (!isset($restrictions['users'][$username])) {
        return false; // Tidak ditemukan
    }
    
    $restrictions['users'][$username]['cooldown_days'] = (int)$cooldown_days;
    saveUsernameRestrictions($restrictions);
    return true;
}

// FUNGSI BARU: Update default cooldown
function updateDefaultCooldown($cooldown_days) {
    $restrictions = loadUsernameRestrictions();
    $restrictions['default_cooldown'] = (int)$cooldown_days;
    saveUsernameRestrictions($restrictions);
    return true;
}

// FUNGSI BARU: Update cooldown units (days/months/years)
function updateCooldownUnits($units) {
    if (!in_array($units, ['days', 'months', 'years'])) {
        return false;
    }
    $restrictions = loadUsernameRestrictions();
    $restrictions['cooldown_units'] = $units;
    saveUsernameRestrictions($restrictions);
    return true;
}

// FUNGSI BARU: Catat pembelian untuk username
function recordUsernamePurchase($username) {
    $restrictions = loadUsernameRestrictions();
    
    if (!isset($restrictions['users'][$username])) {
        return false; // Username tidak dalam daftar pembatasan
    }
    
    $restrictions['users'][$username]['last_purchase'] = time();
    $restrictions['users'][$username]['total_purchases'] = 
        isset($restrictions['users'][$username]['total_purchases']) ? 
        $restrictions['users'][$username]['total_purchases'] + 1 : 1;
    
    saveUsernameRestrictions($restrictions);
    return true;
}

// FUNGSI BARU: Cek apakah username boleh membeli
function canUsernamePurchase($username) {
    // Jika fitur dimatikan, semua boleh
    if (!isUsernameRestrictionEnabled()) {
        return ['allowed' => true, 'reason' => ''];
    }
    
    // Jika username kosong, TETAP BOLEH
    if (empty($username)) {
        return ['allowed' => true, 'reason' => ''];
    }
    
    $restrictions = loadUsernameRestrictions();
    
    // Jika username TIDAK ADA dalam daftar, TETAP BOLEH
    if (!isset($restrictions['users'][$username])) {
        return ['allowed' => true, 'reason' => ''];
    }
    
    // Username ADA dalam daftar, terapkan pembatasan
    $user_data = $restrictions['users'][$username];
    $last_purchase = $user_data['last_purchase'];
    $cooldown_days = $user_data['cooldown_days'];
    $units = $restrictions['cooldown_units'];
    
    // Jika belum pernah beli (last_purchase == 0), boleh beli
    if ($last_purchase == 0) {
        return ['allowed' => true, 'reason' => ''];
    }
    
    // Hitung waktu yang diperbolehkan berdasarkan units
    $now = time();
    $next_allowed_time = $last_purchase;
    
    switch ($units) {
        case 'days':
            $next_allowed_time = $last_purchase + ($cooldown_days * 86400);
            break;
        case 'months':
            $next_allowed_time = strtotime('+' . $cooldown_days . ' months', $last_purchase);
            break;
        case 'years':
            $next_allowed_time = strtotime('+' . $cooldown_days . ' years', $last_purchase);
            break;
    }
    
    if ($now >= $next_allowed_time) {
        return ['allowed' => true, 'reason' => ''];
    } else {
        // Hitung sisa waktu
        $remaining = $next_allowed_time - $now;
        $days = floor($remaining / 86400);
        $hours = floor(($remaining % 86400) / 3600);
        $minutes = floor(($remaining % 3600) / 60);
        
        $time_str = '';
        if ($days > 0) $time_str .= $days . ' hari ';
        if ($hours > 0) $time_str .= $hours . ' jam ';
        if ($minutes > 0) $time_str .= $minutes . ' menit';
        
        return [
            'allowed' => false,
            'reason' => 'Anda sudah menggunakan batas pembelian periode ini. Silakan tunggu ' . trim($time_str) . ' lagi untuk bisa membeli akun kembali.'
        ];
    }
}

// FUNGSI BARU: Tampilkan menu pengaturan pembatasan username
function showUsernameRestrictionMenu($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $restrictions = loadUsernameRestrictions();
    $enabled = $restrictions['enabled'] ? 'AKTIF' : 'NONAKTIF';
    $default_cooldown = $restrictions['default_cooldown'];
    $units = $restrictions['cooldown_units'];
    $total_users = count($restrictions['users']);
    
    // Konversi units ke bahasa Indonesia
    $units_text = [
        'days' => 'Hari',
        'months' => 'Bulan',
        'years' => 'Tahun'
    ];
    
    $response = "PENGATURAN PEMBATASAN USERNAME\n\n";
    $response .= "Status: " . ($restrictions['enabled'] ? "AKTIF" : "NONAKTIF") . "\n";
    $response .= "Default Cooldown: $default_cooldown " . $units_text[$units] . "\n";
    $response .= "Total Username Terdaftar: $total_users\n\n";
    $response .= "PENJELASAN:\n";
    $response .= "- Username yang TIDAK TERDAFTAR: BEBAS membeli kapan saja\n";
    $response .= "- Username yang TERDAFTAR: Hanya bisa beli 1x dalam periode cooldown\n";
    $response .= "- Setelah cooldown selesai, bisa beli lagi (berulang selamanya)\n";
    $response .= "- Contoh: Cooldown 30 hari, maka bisa beli setiap 30 hari 1x\n\n";
    $response .= "Menu:";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => $restrictions['enabled'] ? 'Nonaktifkan' : 'Aktifkan', 'callback_data' => 'username_restriction_toggle']
            ],
            [
                ['text' => 'Daftar Username', 'callback_data' => 'username_restriction_list_1'],
                ['text' => 'Tambah Username', 'callback_data' => 'username_restriction_add']
            ],
            [
                ['text' => 'Set Default Cooldown', 'callback_data' => 'username_restriction_set_default'],
                ['text' => 'Set Satuan Waktu', 'callback_data' => 'username_restriction_set_units']
            ],
            [
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Tampilkan daftar username dengan pagination
function showUsernameRestrictionList($chat_id, $page = 1) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $restrictions = loadUsernameRestrictions();
    $users = $restrictions['users'];
    
    if (empty($users)) {
        $response = "DAFTAR USERNAME TERBATAS\n\nBelum ada username yang ditambahkan.\n\n";
        $response .= "Username yang TIDAK TERDAFTAR: BEBAS membeli kapan saja.\n";
        $response .= "Username yang TERDAFTAR: Hanya bisa beli 1x dalam periode cooldown (berulang selamanya).";
        
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Tambah Username', 'callback_data' => 'username_restriction_add']
                ],
                [
                    ['text' => 'Kembali', 'callback_data' => 'username_restriction_menu']
                ]
            ]
        ];
        
        sendMessage($chat_id, $response, $keyboard);
        return;
    }
    
    // Urutkan berdasarkan username
    ksort($users);
    
    $total_users = count($users);
    $per_page = 10;
    $total_pages = ceil($total_users / $per_page);
    
    // Validasi page
    if ($page < 1) $page = 1;
    if ($page > $total_pages) $page = $total_pages;
    
    // Hitung indeks awal dan akhir
    $usernames = array_keys($users);
    $start_index = ($page - 1) * $per_page;
    $end_index = min($start_index + $per_page, $total_users);
    
    $response = "DAFTAR USERNAME TERBATAS\n\n";
    $response .= "Halaman $page dari $total_pages (Total: $total_users)\n\n";
    
    $units_text = [
        'days' => 'Hari',
        'months' => 'Bln',
        'years' => 'Thn'
    ];
    $units = $restrictions['cooldown_units'];
    
    for ($i = $start_index; $i < $end_index; $i++) {
        $username = $usernames[$i];
        $data = $users[$username];
        
        $last_purchase = $data['last_purchase'] > 0 ? date('d/m/Y H:i', $data['last_purchase']) : 'Belum pernah';
        $cooldown = $data['cooldown_days'] . ' ' . $units_text[$units];
        $total_purchases = isset($data['total_purchases']) ? $data['total_purchases'] : 0;
        
        // Hitung kapan bisa beli lagi
        $next_purchase = '';
        if ($data['last_purchase'] > 0) {
            $next_allowed = getNextAllowedPurchaseTime($data['last_purchase'], $data['cooldown_days'], $units);
            if ($next_allowed > time()) {
                $next_purchase = date('d/m/Y H:i', $next_allowed);
            } else {
                $next_purchase = 'SEKARANG (boleh beli)';
            }
        }
        
        $response .= ($i + 1) . ". @$username\n";
        $response .= "   Cooldown: $cooldown\n";
        $response .= "   Total Beli: $total_purchases kali\n";
        $response .= "   Terakhir: $last_purchase\n";
        if ($next_purchase) {
            $response .= "   Bisa beli lagi: $next_purchase\n";
        }
        $response .= "   --------------------\n";
    }
    
    // Buat keyboard dengan tombol untuk setiap username di halaman ini
    $keyboard_rows = [];
    
    for ($i = $start_index; $i < $end_index; $i++) {
        $username = $usernames[$i];
        $keyboard_rows[] = [
            ['text' => "Edit @$username", 'callback_data' => 'username_restriction_edit_' . $username]
        ];
    }
    
    // Tombol pagination
    $pagination_buttons = [];
    if ($page > 1) {
        $pagination_buttons[] = ['text' => '◀️', 'callback_data' => 'username_restriction_list_' . ($page - 1)];
    }
    $pagination_buttons[] = ['text' => '🔄', 'callback_data' => 'username_restriction_refresh'];
    if ($page < $total_pages) {
        $pagination_buttons[] = ['text' => '▶️', 'callback_data' => 'username_restriction_list_' . ($page + 1)];
    }
    
    if (!empty($pagination_buttons)) {
        $keyboard_rows[] = $pagination_buttons;
    }
    
    $keyboard_rows[] = [
        ['text' => 'Tambah Username', 'callback_data' => 'username_restriction_add'],
        ['text' => 'Kembali', 'callback_data' => 'username_restriction_menu']
    ];
    
    $keyboard = ['inline_keyboard' => $keyboard_rows];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Hitung waktu pembelian berikutnya
function getNextAllowedPurchaseTime($last_purchase, $cooldown_days, $units) {
    switch ($units) {
        case 'days':
            return $last_purchase + ($cooldown_days * 86400);
        case 'months':
            return strtotime('+' . $cooldown_days . ' months', $last_purchase);
        case 'years':
            return strtotime('+' . $cooldown_days . ' years', $last_purchase);
        default:
            return $last_purchase + ($cooldown_days * 86400);
    }
}

// FUNGSI BARU: Mulai proses tambah username
function startAddUsername($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $restrictions = loadUsernameRestrictions();
    $default_cooldown = $restrictions['default_cooldown'];
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'username_restriction_menu']
            ]
        ]
    ];
    
    $response = "TAMBAH USERNAME BARU\n\n";
    $response .= "Default cooldown: $default_cooldown " . ($restrictions['cooldown_units'] == 'days' ? 'hari' : ($restrictions['cooldown_units'] == 'months' ? 'bulan' : 'tahun')) . "\n\n";
    $response .= "Silakan input username (tanpa @) dan cooldown (opsional).\n";
    $response .= "Format: username\n";
    $response .= "Atau: username cooldown\n\n";
    $response .= "Contoh:\n";
    $response .= "johndoe\n";
    $response .= "johndoe 60 (cooldown 60 hari)\n\n";
    $response .= "PENJELASAN:\n";
    $response .= "Username yang terdaftar HANYA BISA BELI 1X dalam periode cooldown.\n";
    $response .= "Setelah cooldown selesai, bisa beli lagi (berulang selamanya).\n";
    $response .= "Username TIDAK TERDAFTAR bebas membeli kapan saja.";
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'waiting_add_username',
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// FUNGSI BARU: Proses tambah username
function processAddUsername($chat_id, $text, $message_id) {
    if (!isAdmin($chat_id)) {
        deleteUserMessage($chat_id, $message_id);
        return;
    }
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        deleteUserMessage($chat_id, $message_id);
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Penambahan username dibatalkan.");
        unlink($state_file);
        showUsernameRestrictionMenu($chat_id);
        return;
    }
    
    $input = trim($text);
    $parts = preg_split('/\s+/', $input);
    $username = trim($parts[0]);
    $cooldown = isset($parts[1]) ? intval($parts[1]) : null;
    
    // Hapus @ jika ada
    $username = ltrim($username, '@');
    
    // Validasi username (hanya huruf, angka, underscore)
    if (!preg_match('/^[a-zA-Z0-9_]+$/', $username)) {
        $sent_msg = sendMessage($chat_id, "Username tidak valid! Hanya boleh huruf, angka, dan underscore.\n\nSilakan input ulang:", [
            'inline_keyboard' => [
                [['text' => 'Batalkan', 'callback_data' => 'username_restriction_menu']]
            ]
        ]);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    // Cek apakah sudah ada
    $restrictions = loadUsernameRestrictions();
    if (isset($restrictions['users'][$username])) {
        $sent_msg = sendMessage($chat_id, "Username @$username sudah terdaftar!\n\nSilakan input username lain:", [
            'inline_keyboard' => [
                [['text' => 'Batalkan', 'callback_data' => 'username_restriction_menu']]
            ]
        ]);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    // Tambah username
    if ($cooldown !== null && $cooldown > 0) {
        addUsernameToRestriction($username, $cooldown);
    } else {
        addUsernameToRestriction($username);
    }
    
    unlink($state_file);
    
    $restrictions = loadUsernameRestrictions();
    $cooldown_text = $cooldown !== null ? $cooldown : $restrictions['default_cooldown'];
    $units_text = $restrictions['cooldown_units'] == 'days' ? 'hari' : ($restrictions['cooldown_units'] == 'months' ? 'bulan' : 'tahun');
    
    $response = "Username @$username berhasil ditambahkan!\n\n";
    $response .= "Cooldown: $cooldown_text $units_text\n\n";
    $response .= "Username ini sekarang: HANYA BISA BELI 1X dalam $cooldown_text $units_text.\n";
    $response .= "Setelah $cooldown_text $units_text, bisa beli lagi (berulang selamanya).";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Lihat Daftar', 'callback_data' => 'username_restriction_list_1'],
                ['text' => 'Tambah Lagi', 'callback_data' => 'username_restriction_add']
            ],
            [
                ['text' => 'Kembali ke Menu', 'callback_data' => 'username_restriction_menu']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Tampilkan menu edit username
function showEditUsernameMenu($chat_id, $username) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $restrictions = loadUsernameRestrictions();
    
    if (!isset($restrictions['users'][$username])) {
        sendMessage($chat_id, "Username @$username tidak ditemukan.");
        showUsernameRestrictionList($chat_id, 1);
        return;
    }
    
    $data = $restrictions['users'][$username];
    $last_purchase = $data['last_purchase'] > 0 ? date('d/m/Y H:i', $data['last_purchase']) : 'Belum pernah';
    $units_text = $restrictions['cooldown_units'] == 'days' ? 'Hari' : ($restrictions['cooldown_units'] == 'months' ? 'Bulan' : 'Tahun');
    $total_purchases = isset($data['total_purchases']) ? $data['total_purchases'] : 0;
    
    // Hitung kapan bisa beli lagi
    $next_purchase = '';
    if ($data['last_purchase'] > 0) {
        $next_allowed = getNextAllowedPurchaseTime($data['last_purchase'], $data['cooldown_days'], $restrictions['cooldown_units']);
        if ($next_allowed > time()) {
            $next_purchase = date('d/m/Y H:i', $next_allowed);
        } else {
            $next_purchase = 'SEKARANG (boleh beli)';
        }
    }
    
    $response = "EDIT USERNAME @$username\n\n";
    $response .= "Cooldown: " . $data['cooldown_days'] . " $units_text\n";
    $response .= "Total Pembelian: $total_purchases kali\n";
    $response .= "Terakhir beli: $last_purchase\n";
    $response .= "Bisa beli lagi: $next_purchase\n\n";
    $response .= "Pilih tindakan:";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Ubah Cooldown', 'callback_data' => 'username_restriction_edit_cooldown_' . $username]
            ],
            [
                ['text' => 'Reset Last Purchase', 'callback_data' => 'username_restriction_reset_' . $username]
            ],
            [
                ['text' => 'Hapus Username', 'callback_data' => 'username_restriction_delete_' . $username]
            ],
            [
                ['text' => 'Kembali ke Daftar', 'callback_data' => 'username_restriction_list_1']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Mulai proses edit cooldown
function startEditCooldown($chat_id, $username) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $restrictions = loadUsernameRestrictions();
    
    if (!isset($restrictions['users'][$username])) {
        sendMessage($chat_id, "Username @$username tidak ditemukan.");
        showUsernameRestrictionList($chat_id, 1);
        return;
    }
    
    $current = $restrictions['users'][$username]['cooldown_days'];
    $units_text = $restrictions['cooldown_units'] == 'days' ? 'hari' : ($restrictions['cooldown_units'] == 'months' ? 'bulan' : 'tahun');
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'username_restriction_edit_' . $username]
            ]
        ]
    ];
    
    $response = "UBAH COOLDOWN @$username\n\n";
    $response .= "Cooldown saat ini: $current $units_text\n\n";
    $response .= "Silakan input cooldown baru (dalam angka):";
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'waiting_edit_cooldown',
        'edit_username' => $username,
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// FUNGSI BARU: Proses edit cooldown
function processEditCooldown($chat_id, $text, $message_id) {
    if (!isAdmin($chat_id)) {
        deleteUserMessage($chat_id, $message_id);
        return;
    }
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        deleteUserMessage($chat_id, $message_id);
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Pengeditan dibatalkan.");
        unlink($state_file);
        showUsernameRestrictionMenu($chat_id);
        return;
    }
    
    $username = $state['edit_username'];
    $cooldown = intval(trim($text));
    
    if ($cooldown < 1) {
        $sent_msg = sendMessage($chat_id, "Cooldown tidak valid! Minimal 1.\n\nSilakan input cooldown baru:", [
            'inline_keyboard' => [
                [['text' => 'Batalkan', 'callback_data' => 'username_restriction_edit_' . $username]]
            ]
        ]);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    // Update cooldown
    updateUsernameCooldown($username, $cooldown);
    
    unlink($state_file);
    
    $restrictions = loadUsernameRestrictions();
    $units_text = $restrictions['cooldown_units'] == 'days' ? 'hari' : ($restrictions['cooldown_units'] == 'months' ? 'bulan' : 'tahun');
    
    $response = "Cooldown untuk @$username berhasil diubah!\n\n";
    $response .= "Cooldown baru: $cooldown $units_text\n\n";
    $response .= "Username ini sekarang: HANYA BISA BELI 1X dalam $cooldown $units_text.\n";
    $response .= "Setelah $cooldown $units_text, bisa beli lagi (berulang selamanya).";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Edit', 'callback_data' => 'username_restriction_edit_' . $username]
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Reset last purchase untuk username
function resetUsernameLastPurchase($chat_id, $username) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $restrictions = loadUsernameRestrictions();
    
    if (!isset($restrictions['users'][$username])) {
        sendMessage($chat_id, "Username @$username tidak ditemukan.");
        showUsernameRestrictionList($chat_id, 1);
        return;
    }
    
    $restrictions['users'][$username]['last_purchase'] = 0;
    saveUsernameRestrictions($restrictions);
    
    $response = "Last purchase untuk @$username berhasil di-reset!\n\n";
    $response .= "Username ini sekarang bisa membeli akun (1x) tanpa menunggu cooldown.\n";
    $response .= "Setelah membeli, akan masuk cooldown lagi sesuai pengaturan.";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Edit', 'callback_data' => 'username_restriction_edit_' . $username]
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Hapus username dari daftar
function deleteUsernameFromRestriction($chat_id, $username) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $result = removeUsernameFromRestriction($username);
    
    if ($result) {
        $response = "Username @$username berhasil dihapus dari daftar pembatasan!\n\n";
        $response .= "Username ini sekarang: BEBAS membeli kapan saja (tidak dibatasi).";
    } else {
        $response = "Username @$username tidak ditemukan.";
    }
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Daftar', 'callback_data' => 'username_restriction_list_1']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Mulai set default cooldown
function startSetDefaultCooldown($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $restrictions = loadUsernameRestrictions();
    $current = $restrictions['default_cooldown'];
    $units_text = $restrictions['cooldown_units'] == 'days' ? 'hari' : ($restrictions['cooldown_units'] == 'months' ? 'bulan' : 'tahun');
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'username_restriction_menu']
            ]
        ]
    ];
    
    $response = "SET DEFAULT COOLDOWN\n\n";
    $response .= "Default saat ini: $current $units_text\n\n";
    $response .= "Silakan input default cooldown baru (dalam angka):";
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'waiting_default_cooldown',
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// FUNGSI BARU: Proses set default cooldown
function processSetDefaultCooldown($chat_id, $text, $message_id) {
    if (!isAdmin($chat_id)) {
        deleteUserMessage($chat_id, $message_id);
        return;
    }
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        deleteUserMessage($chat_id, $message_id);
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Pengaturan dibatalkan.");
        unlink($state_file);
        showUsernameRestrictionMenu($chat_id);
        return;
    }
    
    $cooldown = intval(trim($text));
    
    if ($cooldown < 1) {
        $sent_msg = sendMessage($chat_id, "Cooldown tidak valid! Minimal 1.\n\nSilakan input default cooldown baru:", [
            'inline_keyboard' => [
                [['text' => 'Batalkan', 'callback_data' => 'username_restriction_menu']]
            ]
        ]);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    // Update default cooldown
    updateDefaultCooldown($cooldown);
    
    unlink($state_file);
    
    $restrictions = loadUsernameRestrictions();
    $units_text = $restrictions['cooldown_units'] == 'days' ? 'hari' : ($restrictions['cooldown_units'] == 'months' ? 'bulan' : 'tahun');
    
    $response = "Default cooldown berhasil diubah!\n\n";
    $response .= "Default baru: $cooldown $units_text\n\n";
    $response .= "Username baru yang ditambahkan akan menggunakan cooldown ini.\n";
    $response .= "Username bisa beli 1x dalam $cooldown $units_text, berulang selamanya.";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Menu', 'callback_data' => 'username_restriction_menu']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Tampilkan menu set satuan waktu
function showSetUnitsMenu($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $restrictions = loadUsernameRestrictions();
    $current = $restrictions['cooldown_units'];
    
    $units_text = [
        'days' => 'Hari',
        'months' => 'Bulan',
        'years' => 'Tahun'
    ];
    
    $response = "SET SATUAN WAKTU COOLDOWN\n\n";
    $response .= "Satuan saat ini: " . $units_text[$current] . "\n\n";
    $response .= "Pilih satuan baru:";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Hari ' . ($current == 'days' ? '✅' : ''), 'callback_data' => 'username_restriction_units_days']
            ],
            [
                ['text' => 'Bulan ' . ($current == 'months' ? '✅' : ''), 'callback_data' => 'username_restriction_units_months']
            ],
            [
                ['text' => 'Tahun ' . ($current == 'years' ? '✅' : ''), 'callback_data' => 'username_restriction_units_years']
            ],
            [
                ['text' => 'Kembali', 'callback_data' => 'username_restriction_menu']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Update satuan waktu
function updateCooldownUnitsFromCallback($chat_id, $units) {
    if (!isAdmin($chat_id)) {
        return;
    }
    
    $result = updateCooldownUnits($units);
    
    if ($result) {
        $units_text = [
            'days' => 'Hari',
            'months' => 'Bulan',
            'years' => 'Tahun'
        ];
        
        sendMessage($chat_id, "Satuan waktu cooldown diubah menjadi " . $units_text[$units]);
    }
    
    showSetUnitsMenu($chat_id);
}

// ==================== BANTUAN / KONTAK ADMIN ====================
function showHelpMenu($chat_id) {
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Menu', 'callback_data' => 'back_start']
            ]
        ]
    ];

    sendMessage($chat_id, "silahkan hubungi di bot @csvidiobot", $keyboard);
}

function getTotalTopupFromData($data, $chat_id) {
    return max(0, (int)($data['users'][$chat_id]['total_topup'] ?? 0));
}

function getTotalTopup($chat_id) {
    return getTotalTopupFromData(loadData(), $chat_id);
}

// Fungsi untuk mendapatkan status user (user biasa / reseller / pro)
function getUserStatus($chat_id) {
    $data = loadData();
    $saldo = (int)($data['users'][$chat_id]['saldo'] ?? 0);
    $total_topup = getTotalTopupFromData($data, $chat_id);
    $minimal_reseller = (int)($data['settings']['minimal_saldo_reseller'] ?? DEFAULT_MINIMAL_SALDO_RESELLER);
    $minimal_pro = (int)($data['settings']['minimal_akumulasi_topup_pro'] ?? DEFAULT_MINIMAL_AKUMULASI_TOPUP_PRO);
    
    if ($total_topup >= $minimal_pro) {
        return 'pro';
    } elseif ($saldo >= $minimal_reseller) {
        return 'reseller';
    }
    return 'user';
}

// Fungsi untuk mendapatkan minimal saldo reseller dari data
function getMinimalSaldoReseller() {
    $data = loadData();
    if (isset($data['settings']['minimal_saldo_reseller'])) {
        return (int)$data['settings']['minimal_saldo_reseller'];
    }
    return DEFAULT_MINIMAL_SALDO_RESELLER;
}

// Fungsi untuk mendapatkan minimal akumulasi top up pro dari data
function getMinimalAkumulasiTopupPro() {
    $data = loadData();
    if (isset($data['settings']['minimal_akumulasi_topup_pro'])) {
        return (int)$data['settings']['minimal_akumulasi_topup_pro'];
    }
    return DEFAULT_MINIMAL_AKUMULASI_TOPUP_PRO;
}

// Fungsi untuk mendapatkan harga satu akun user biasa
function getHargaSatuAkunUser() {
    $data = loadData();
    if (isset($data['settings']['harga_satu_akun_user'])) {
        return (int)$data['settings']['harga_satu_akun_user'];
    }
    return DEFAULT_HARGA_SATU_AKUN_USER;
}

// Fungsi untuk mendapatkan harga satu akun reseller
function getHargaSatuAkunReseller() {
    $data = loadData();
    if (isset($data['settings']['harga_satu_akun_reseller'])) {
        return (int)$data['settings']['harga_satu_akun_reseller'];
    }
    return DEFAULT_HARGA_SATU_AKUN_RESELLER;
}

// Fungsi untuk mendapatkan harga multi akun (untuk Pro)
function getHargaMultiAkun() {
    $data = loadData();
    if (isset($data['settings']['harga_multi_akun'])) {
        return (int)$data['settings']['harga_multi_akun'];
    }
    return DEFAULT_HARGA_MULTI_AKUN;
}

// Fungsi untuk mendapatkan harga yang berlaku berdasarkan status user
function getHargaPerAkun($chat_id, $mode = 'single') {
    $user_status = getUserStatus($chat_id);
    
    if ($mode == 'single') {
        if ($user_status == 'reseller' || $user_status == 'pro') {
            return getHargaSatuAkunReseller();
        } else {
            return getHargaSatuAkunUser();
        }
    } else { // multi - hanya untuk pro
        return getHargaMultiAkun();
    }
}

function getAccountPackageDefinitions() {
    return [
        'biasa' => [
            'name' => 'Akun Biasa',
            'description' => 'Akun bundling saja yang hanya support di TV.',
            'level' => 1
        ],
        'mobile' => [
            'name' => 'Akun + Mobile',
            'description' => 'Akun bundling dan bisa ditonton di aplikasi HP.',
            'level' => 2
        ],
        'ultimate' => [
            'name' => 'Akun + Ultimate ( ultimate 30 hari )',
            'description' => 'Bisa akses seluruh stream paket Ultimate, kecuali PPV dan layanan lainnya.',
            'level' => 3
        ]
    ];
}

function isValidAccountPackage($package) {
    return isset(getAccountPackageDefinitions()[$package]);
}

function getUltimateCredentials() {
    global $CREDENTIALS;
    return $CREDENTIALS;
}

function getUltimateCredentialByNumber($number) {
    foreach (getUltimateCredentials() as $credential) {
        if ((int)$credential['nomor'] === (int)$number) {
            return $credential;
        }
    }
    return null;
}

function getAvailableUltimateCredentialFromData($data) {
    $now = time();
    $used_numbers = [];
    foreach (($data['akun_ultimate'] ?? []) as $accounts) {
        if (!is_array($accounts)) continue;
        foreach ($accounts as $account) {
            if ((int)($account['ultimate_expires_at'] ?? 0) > $now && isset($account['ultimate_credential_number'])) {
                $used_numbers[(int)$account['ultimate_credential_number']] = true;
            }
        }
    }
    foreach (($data['ultimate_credential_reservations'] ?? []) as $reservation) {
        if ((int)($reservation['expires_at'] ?? 0) > $now) {
            $used_numbers[(int)$reservation['credential_number']] = true;
        }
    }
    foreach (getUltimateCredentials() as $credential) {
        if (empty($used_numbers[(int)$credential['nomor']])) {
            return $credential;
        }
    }
    return null;
}

function reserveUltimateCredential($chat_id) {
    $data = loadData();
    $now = time();
    foreach (($data['ultimate_credential_reservations'] ?? []) as $reservation_id => $reservation) {
        if ((int)($reservation['expires_at'] ?? 0) <= $now) {
            unset($data['ultimate_credential_reservations'][$reservation_id]);
        }
    }
    $credential = getAvailableUltimateCredentialFromData($data);
    if (!$credential) {
        releaseDataLock();
        return ['success' => false, 'error' => 'Credential Ultimate sedang habis. Transaksi tidak diproses dan saldo tidak dipotong.'];
    }

    $reservation_id = 'ULT_' . time() . '_' . substr(md5($chat_id . microtime(true)), 0, 8);
    $data['ultimate_credential_reservations'][$reservation_id] = [
        'credential_number' => (int)$credential['nomor'],
        'chat_id' => (int)$chat_id,
        'expires_at' => $now + 3600
    ];
    $saved = saveData($data);
    if (!$saved) {
        return ['success' => false, 'error' => 'Gagal memesan credential Ultimate.'];
    }
    return ['success' => true, 'reservation_id' => $reservation_id, 'credential' => $credential];
}

function releaseUltimateCredentialReservation($reservation_id) {
    if (!$reservation_id) return;
    $data = loadData();
    unset($data['ultimate_credential_reservations'][$reservation_id]);
    saveData($data);
}

function getAccountBuyerTierFromData($data, $chat_id) {
    $saldo = (int)($data['users'][$chat_id]['saldo'] ?? 0);
    $total_topup = getTotalTopupFromData($data, $chat_id);
    $minimal_reseller = (int)($data['settings']['minimal_saldo_reseller'] ?? DEFAULT_MINIMAL_SALDO_RESELLER);
    $minimal_pro = (int)($data['settings']['minimal_akumulasi_topup_pro'] ?? DEFAULT_MINIMAL_AKUMULASI_TOPUP_PRO);
    return ($saldo >= $minimal_reseller || $total_topup >= $minimal_pro) ? 'reseller' : 'user';
}

function getAccountBuyerTier($chat_id) {
    return getAccountBuyerTierFromData(loadData(), $chat_id);
}

function getAccountPackagePriceFromData($data, $package, $tier) {
    if (!isValidAccountPackage($package) || !in_array($tier, ['user', 'reseller'], true)) {
        return 0;
    }

    if (isset($data['settings']['package_prices'][$package][$tier])) {
        return (int)$data['settings']['package_prices'][$package][$tier];
    }

    if ($package === 'biasa') {
        return (int)($data['settings'][$tier === 'reseller' ? 'harga_satu_akun_reseller' : 'harga_satu_akun_user'] ?? 0);
    }

    return 0;
}

function getAccountPackagePrice($chat_id, $package, $tier = null) {
    $data = loadData();
    return getAccountPackagePriceFromData($data, $package, $tier ?: getAccountBuyerTier($chat_id));
}

function isAccountPackageActive($package, $data = null) {
    if (!isValidAccountPackage($package)) {
        return false;
    }

    $data = $data ?: loadData();
    return !empty($data['settings']['package_active'][$package]);
}

function isAccountUpgradeAvailableFromData($data, $current_package, $target_package, $tier) {
    $definitions = getAccountPackageDefinitions();
    if (!isset($definitions[$current_package], $definitions[$target_package])) {
        return false;
    }

    return $definitions[$target_package]['level'] > $definitions[$current_package]['level']
        && getAccountPackagePriceFromData($data, $target_package, $tier) > getAccountPackagePriceFromData($data, $current_package, $tier);
}

function hasActiveAccountPackage() {
    foreach (array_keys(getAccountPackageDefinitions()) as $package) {
        if (isAccountPackageActive($package)) {
            return true;
        }
    }
    return false;
}

function updateAccountPackagePrice($package, $tier, $price) {
    if (!isValidAccountPackage($package) || !in_array($tier, ['user', 'reseller'], true) || $price < 0) {
        return ['success' => false, 'error' => 'Data harga tidak valid.'];
    }

    $data = loadData();
    $prices = [];
    foreach (array_keys(getAccountPackageDefinitions()) as $code) {
        $prices[$code] = getAccountPackagePriceFromData($data, $code, $tier);
    }
    $prices[$package] = (int)$price;

    $configured = array_filter($prices, function($value) {
        return $value > 0;
    });
    $ordered = array_values($configured);
    $sorted = $ordered;
    sort($sorted, SORT_NUMERIC);
    if ($ordered !== $sorted || count($ordered) !== count(array_unique($ordered))) {
        return ['success' => false, 'error' => 'Urutan harga harus Biasa < Mobile < Ultimate.'];
    }

    $data['settings']['package_prices'][$package][$tier] = (int)$price;
    if ($package === 'biasa') {
        $legacy_key = $tier === 'reseller' ? 'harga_satu_akun_reseller' : 'harga_satu_akun_user';
        $data['settings'][$legacy_key] = (int)$price;
    }
    saveData($data);
    return ['success' => true];
}

function setAccountPackageActive($package, $active) {
    if (!isValidAccountPackage($package)) {
        return ['success' => false, 'error' => 'Paket tidak valid.'];
    }

    $data = loadData();
    if ($active) {
        foreach (['user', 'reseller'] as $tier) {
            $price = getAccountPackagePriceFromData($data, $package, $tier);
            if ($price <= 0) {
                return ['success' => false, 'error' => 'Atur harga user dan reseller terlebih dahulu.'];
            }
        }
    }

    $data['settings']['package_active'][$package] = (bool)$active;
    saveData($data);
    return ['success' => true];
}

// Fungsi untuk mendapatkan minimal top up dari data
function getMinimalTopup() {
    $data = loadData();
    if (isset($data['settings']['minimal_topup'])) {
        return (int)$data['settings']['minimal_topup'];
    }
    return DEFAULT_MINIMAL_TOPUP;
}

// Fungsi untuk update harga satu akun user
function updateHargaSatuAkunUser($harga) {
    $data = loadData();
    $data['settings']['harga_satu_akun_user'] = (int)$harga;
    $data['settings']['package_prices']['biasa']['user'] = (int)$harga;
    saveData($data);
    return true;
}

// Fungsi untuk update harga satu akun reseller
function updateHargaSatuAkunReseller($harga) {
    $data = loadData();
    $data['settings']['harga_satu_akun_reseller'] = (int)$harga;
    $data['settings']['package_prices']['biasa']['reseller'] = (int)$harga;
    saveData($data);
    return true;
}

// Fungsi untuk update harga multi akun
function updateHargaMultiAkun($harga) {
    $data = loadData();
    $data['settings']['harga_multi_akun'] = (int)$harga;
    saveData($data);
    return true;
}

// Fungsi untuk update minimal saldo reseller
function updateMinimalSaldoReseller($minimal) {
    $data = loadData();
    $data['settings']['minimal_saldo_reseller'] = (int)$minimal;
    saveData($data);
    return true;
}

// Fungsi untuk update minimal akumulasi top up pro
function updateMinimalAkumulasiTopupPro($minimal) {
    $data = loadData();
    $data['settings']['minimal_akumulasi_topup_pro'] = (int)$minimal;
    unset($data['settings']['minimal_saldo_pro']);
    saveData($data);
    return true;
}

// Fungsi untuk update minimal top up
function updateMinimalTopup($minimal) {
    $data = loadData();
    $data['settings']['minimal_topup'] = (int)$minimal;
    saveData($data);
    return true;
}

// Fungsi untuk update durasi limit gratis otomatis
function updateLimitGratisDuration($menit) {
    $data = loadData();
    $data['settings']['limit_gratis_duration'] = (int)$menit;
    saveData($data);
    return true;
}

// FUNGSI BARU: Update maksimal klaim per hari
function updateMaxClaimPerDay($maksimal) {
    $data = loadData();
    $data['settings']['max_claim_per_day'] = (int)$maksimal;
    saveData($data);
    return true;
}

// FUNGSI BARU: Get maksimal klaim per hari
function getMaxClaimPerDay() {
    $data = loadData();
    if (isset($data['settings']['max_claim_per_day'])) {
        return (int)$data['settings']['max_claim_per_day'];
    }
    return DEFAULT_MAX_CLAIM_PER_DAY;
}

// Fungsi untuk mendapatkan durasi limit gratis otomatis
function getLimitGratisDuration() {
    $data = loadData();
    if (isset($data['settings']['limit_gratis_duration'])) {
        return (int)$data['settings']['limit_gratis_duration'];
    }
    return DEFAULT_LIMIT_GRATIS_DURATION;
}

// FUNGSI BARU: Set auto limit gratis next run
function setAutoLimitGratisNextRun($timestamp) {
    $data = loadData();
    $data['settings']['auto_limit_gratis_next_run'] = (int)$timestamp;
    saveData($data);
    return true;
}

// FUNGSI BARU: Get auto limit gratis next run
function getAutoLimitGratisNextRun() {
    $data = loadData();
    if (isset($data['settings']['auto_limit_gratis_next_run'])) {
        return (int)$data['settings']['auto_limit_gratis_next_run'];
    }
    return 0;
}

// FUNGSI BARU: Set auto limit gratis end time
function setAutoLimitGratisEndTime($timestamp) {
    $data = loadData();
    $data['settings']['auto_limit_gratis_end_time'] = (int)$timestamp;
    saveData($data);
    return true;
}

// FUNGSI BARU: Get auto limit gratis end time
function getAutoLimitGratisEndTime() {
    $data = loadData();
    if (isset($data['settings']['auto_limit_gratis_end_time'])) {
        return (int)$data['settings']['auto_limit_gratis_end_time'];
    }
    return 0;
}

// FUNGSI BARU: Set auto limit gratis active status
function setAutoLimitGratisActive($status) {
    $data = loadData();
    $data['settings']['auto_limit_gratis_active'] = (bool)$status;
    saveData($data);
    return true;
}

// FUNGSI BARU: Get auto limit gratis active status
function getAutoLimitGratisActive() {
    $data = loadData();
    if (isset($data['settings']['auto_limit_gratis_active'])) {
        return (bool)$data['settings']['auto_limit_gratis_active'];
    }
    return false;
}

// FUNGSI BARU: Reset daily claim counter
function resetDailyClaimCounter() {
    $data = loadData();
    $today = date('Y-m-d');
    
    // Jika hari berbeda, reset counter
    if (!isset($data['settings']['last_claim_date']) || $data['settings']['last_claim_date'] != $today) {
        $data['settings']['daily_claim_count'] = 0;
        $data['settings']['claimed_users'] = [];
        $data['settings']['last_claim_date'] = $today;
        saveData($data);
    }
}

// FUNGSI BARU: Cek apakah user bisa claim hari ini
function canUserClaimToday($chat_id) {
    $data = loadData();
    $today = date('Y-m-d');
    
    // Reset jika hari berganti
    if (!isset($data['settings']['last_claim_date']) || $data['settings']['last_claim_date'] != $today) {
        resetDailyClaimCounter();
        $data = loadData();
    }
    
    // Inisialisasi array claimed_users jika belum ada
    if (!isset($data['settings']['claimed_users'])) {
        $data['settings']['claimed_users'] = [];
    }
    
    // Cek apakah user sudah pernah claim hari ini
    if (in_array($chat_id, $data['settings']['claimed_users'])) {
        return ['can_claim' => false, 'reason' => 'Anda sudah menggunakan limit gratis hari ini'];
    }
    
    // Cek apakah sudah mencapai maksimal claim
    $current_count = isset($data['settings']['daily_claim_count']) ? $data['settings']['daily_claim_count'] : 0;
    $max_claim = getMaxClaimPerDay();
    
    if ($current_count >= $max_claim) {
        return ['can_claim' => false, 'reason' => 'Kuota limit gratis hari ini sudah habis (' . $max_claim . ' user)'];
    }
    
    return ['can_claim' => true, 'reason' => ''];
}

// FUNGSI BARU: Tambah user ke daftar claim hari ini
function addUserToDailyClaim($chat_id) {
    $data = loadData();
    $today = date('Y-m-d');
    
    // Reset jika hari berganti
    if (!isset($data['settings']['last_claim_date']) || $data['settings']['last_claim_date'] != $today) {
        resetDailyClaimCounter();
        $data = loadData();
    }
    
    // Inisialisasi
    if (!isset($data['settings']['claimed_users'])) {
        $data['settings']['claimed_users'] = [];
    }
    if (!isset($data['settings']['daily_claim_count'])) {
        $data['settings']['daily_claim_count'] = 0;
    }
    
    // Tambah user jika belum ada
    if (!in_array($chat_id, $data['settings']['claimed_users'])) {
        $data['settings']['claimed_users'][] = $chat_id;
        $data['settings']['daily_claim_count'] = count($data['settings']['claimed_users']);
        $data['settings']['last_claim_date'] = $today;
        saveData($data);
        return true;
    }
    
    return false;
}

// Fungsi untuk cek apakah bot aktif
function isBotActive() {
    $data = loadData();
    if (isset($data['settings']['bot_active'])) {
        return (bool)$data['settings']['bot_active'];
    }
    // Default bot aktif
    $data['settings']['bot_active'] = true;
    saveData($data);
    return true;
}

// FUNGSI BARU: Cek apakah fitur satu akun aktif
function isSatuAkunActive() {
    $data = loadData();
    if (isset($data['settings']['satu_akun_active'])) {
        return (bool)$data['settings']['satu_akun_active'];
    }
    // Default fitur satu akun aktif
    $data['settings']['satu_akun_active'] = true;
    saveData($data);
    return true;
}

// FUNGSI BARU: Cek apakah fitur multi akun aktif
function isMultiAkunActive() {
    $data = loadData();
    if (isset($data['settings']['multi_akun_active'])) {
        return (bool)$data['settings']['multi_akun_active'];
    }
    // Default fitur multi akun aktif
    $data['settings']['multi_akun_active'] = true;
    saveData($data);
    return true;
}

// FUNGSI BARU: Cek apakah fitur limit gratis aktif (dengan batasan claim harian)
function isLimitGratisActive() {
    $data = loadData();
    
    // Cek auto limit gratis
    $auto_active = getAutoLimitGratisActive();
    $next_run = getAutoLimitGratisNextRun();
    $end_time = getAutoLimitGratisEndTime();
    $now = time();
    
    // Reset daily counter jika perlu
    resetDailyClaimCounter();
    
    // Jika auto limit gratis aktif, cek apakah dalam periode aktif
    if ($auto_active && $next_run > 0 && $end_time > 0) {
        if ($now >= $next_run && $now <= $end_time) {
            // Dalam periode aktif
            if (isset($data['settings']['limit_gratis_active'])) {
                return (bool)$data['settings']['limit_gratis_active'];
            }
            return true;
        } elseif ($now > $end_time) {
            // Periode sudah selesai, nonaktifkan
            setLimitGratisActive(false);
            setAutoLimitGratisActive(false);
            
            // Kirim notifikasi ke admin
            $start_time = date('d/m/Y H:i', $next_run);
            $end_time_str = date('d/m/Y H:i', $end_time);
            sendMessage(ADMIN_ID, "AUTO LIMIT GRATIS SELESAI\n\nWaktu mulai: $start_time\nWaktu selesai: $end_time_str\n\nFitur limit gratis telah dinonaktifkan.");
            
            // Kirim notifikasi ke semua user
            $users = getActiveUsers();
            $notif_sent_key = 'auto_limit_notif_sent_' . $end_time;
            
            // Cek apakah notifikasi sudah pernah dikirim
            if (!isset($data['settings'][$notif_sent_key]) || !$data['settings'][$notif_sent_key]) {
                foreach ($users as $user_id) {
                    sendMessage($user_id, "WAKTU GRATIS TELAH BERAKHIR\n\nFitur bikin akun gratis telah berakhir.\nSilakan gunakan saldo atau tunggu jadwal berikutnya.\n\nTerima kasih.");
                    sleep(1); // Delay agar tidak kena spam limit
                }
                // Tandai notifikasi sudah dikirim
                $data['settings'][$notif_sent_key] = true;
                saveData($data);
            }
            
            return false;
        } elseif ($now < $next_run) {
            // Belum waktunya
            return false;
        }
    }
    
    // Manual override
    if (isset($data['settings']['limit_gratis_active'])) {
        return (bool)$data['settings']['limit_gratis_active'];
    }
    // Default limit gratis aktif
    $data['settings']['limit_gratis_active'] = true;
    saveData($data);
    return true;
}

// FUNGSI BARU: Aktifkan/nonaktifkan fitur satu akun
function setSatuAkunActive($status) {
    $data = loadData();
    $data['settings']['satu_akun_active'] = (bool)$status;
    saveData($data);
    return true;
}

// FUNGSI BARU: Aktifkan/nonaktifkan fitur multi akun
function setMultiAkunActive($status) {
    $data = loadData();
    $data['settings']['multi_akun_active'] = (bool)$status;
    saveData($data);
    return true;
}

// FUNGSI BARU: Aktifkan/nonaktifkan fitur limit gratis
function setLimitGratisActive($status) {
    $data = loadData();
    $data['settings']['limit_gratis_active'] = (bool)$status;
    saveData($data);
    return true;
}

// Fungsi untuk mengaktifkan/menonaktifkan bot
function setBotActive($status) {
    $data = loadData();
    $data['settings']['bot_active'] = (bool)$status;
    saveData($data);
    return true;
}

// Fungsi untuk menghitung CRC16-CCITT (0xFFFF) menggunakan polinom 0x1021.
function calculateCRC($data) {
    $crc = 0xFFFF;
    for ($i = 0; $i < strlen($data); $i++) {
        $crc ^= ord($data[$i]) << 8;
        for ($j = 0; $j < 8; $j++){
            $crc = ($crc & 0x8000) ? (($crc << 1) ^ 0x1021) : ($crc << 1);
            $crc &= 0xFFFF;
        }
    }
    return strtoupper(str_pad(dechex($crc), 4, '0', STR_PAD_LEFT));
}

/**
 * Fungsi untuk menghasilkan payload QRIS secara dinamis.
 */
function generateDynamicQRIS($amount) {
    $prefix = "00020101021126670016COM.NOBUBANK.WWW01189360050300000907180214032171287609380303UMI51440014ID.CO.QRIS.WWW0215ID20254190269140303UMI520448125303360";
    $amountStr = (string)$amount;
    $field54 = "54" . str_pad(strlen($amountStr), 2, '0', STR_PAD_LEFT) . $amountStr;
    $suffix = "5802ID5909BEWW CELL6007BANDUNG61054005662070703A01";
    $payloadWithoutCRC = $prefix . $field54 . $suffix;
    $crc = calculateCRC($payloadWithoutCRC . "6304");
    return $prefix . $field54 . $suffix . "6304" . $crc;
}

// Fungsi untuk mengirim request ke Telegram API
function botApiRequest($method, $params = []) {
    $url = "https://api.telegram.org/bot" . BOT_TOKEN . "/" . $method;
    
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_POST, true);
    curl_setopt($ch, CURLOPT_POSTFIELDS, $params);
    curl_setopt($ch, CURLOPT_HTTPHEADER, ['Content-Type: multipart/form-data']);
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
    curl_setopt($ch, CURLOPT_TIMEOUT, 30);
    
    $response = curl_exec($ch);
    curl_close($ch);
    
    return json_decode($response, true);
}

// Fungsi untuk mengirim pesan
function sendMessage($chat_id, $text, $reply_markup = null, $parse_mode = null) {
    $params = [
        'chat_id' => $chat_id,
        'text' => $text,
    ];
    
    if ($reply_markup) {
        $params['reply_markup'] = json_encode($reply_markup);
    }
    
    if ($parse_mode) {
        $params['parse_mode'] = $parse_mode;
    }
    
    return botApiRequest('sendMessage', $params);
}

function escapeTelegramHtml($value) {
    return htmlspecialchars((string)$value, ENT_QUOTES | ENT_SUBSTITUTE, 'UTF-8');
}

function notifyPrivateGroup($event, $chat_id, $fields = []) {
    $user = getUserInfo($chat_id);
    $username = trim((string)($user['username'] ?? ''));
    $identity = $username !== '' ? '@' . ltrim($username, '@') : '-';

    $message = '<b>' . escapeTelegramHtml($event) . "</b>\n\n";
    $message .= '<b>User ID:</b> <code>' . escapeTelegramHtml($chat_id) . "</code>\n";
    $message .= '<b>Username:</b> ' . escapeTelegramHtml($identity) . "\n";
    $message .= '<b>Nama:</b> ' . escapeTelegramHtml($user['first_name'] ?? 'Pengguna') . "\n";
    foreach ($fields as $label => $value) {
        $message .= '<b>' . escapeTelegramHtml($label) . ':</b> <code>' . escapeTelegramHtml($value) . "</code>\n";
    }
    $message .= '<b>Waktu:</b> <code>' . escapeTelegramHtml(date('d/m/Y H:i:s')) . '</code>';

    // Notifikasi bersifat tambahan; kegagalannya tidak boleh membatalkan transaksi utama.
    return sendMessage(PRIVATE_GROUP_ID, $message, null, 'HTML');
}

// Fungsi untuk mengirim photo
function sendPhoto($chat_id, $photo_path, $caption = '', $reply_markup = null) {
    $params = [
        'chat_id' => $chat_id,
        'photo' => new CURLFile(realpath($photo_path)),
        'caption' => $caption,
    ];
    
    if ($reply_markup) {
        $params['reply_markup'] = json_encode($reply_markup);
    }
    
    return botApiRequest('sendPhoto', $params);
}

// FUNGSI BARU: Mengirim foto dari file_id
function sendPhotoByFileId($chat_id, $file_id, $caption = '', $reply_markup = null) {
    $params = [
        'chat_id' => $chat_id,
        'photo' => $file_id,
        'caption' => $caption,
    ];
    
    if ($reply_markup) {
        $params['reply_markup'] = json_encode($reply_markup);
    }
    
    return botApiRequest('sendPhoto', $params);
}

// Fungsi untuk mengedit pesan
function editMessageText($chat_id, $message_id, $text, $reply_markup = null, $parse_mode = null) {
    $params = [
        'chat_id' => $chat_id,
        'message_id' => $message_id,
        'text' => $text,
    ];
    
    if ($reply_markup) {
        $params['reply_markup'] = json_encode($reply_markup);
    }
    
    if ($parse_mode) {
        $params['parse_mode'] = $parse_mode;
    }
    
    return botApiRequest('editMessageText', $params);
}

// Fungsi untuk menghapus pesan
function deleteMessage($chat_id, $message_id) {
    $params = [
        'chat_id' => $chat_id,
        'message_id' => $message_id,
    ];
    
    return botApiRequest('deleteMessage', $params);
}

// Fungsi untuk menghapus pesan user
function deleteUserMessage($chat_id, $message_id) {
    try {
        $params = [
            'chat_id' => $chat_id,
            'message_id' => $message_id,
        ];
        
        $url = "https://api.telegram.org/bot" . BOT_TOKEN . "/deleteMessage";
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_POST, true);
        curl_setopt($ch, CURLOPT_POSTFIELDS, $params);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
        curl_setopt($ch, CURLOPT_TIMEOUT, 5);
        
        $response = curl_exec($ch);
        curl_close($ch);
        
        return json_decode($response, true);
    } catch (Exception $e) {
        return false;
    }
}

// Fungsi untuk menjawab callback query
function answerCallbackQuery($callback_id, $text = '', $show_alert = false) {
    $params = [
        'callback_query_id' => $callback_id,
        'show_alert' => $show_alert,
    ];
    
    if ($text) {
        $params['text'] = $text;
    }
    
    return botApiRequest('answerCallbackQuery', $params);
}

// Fungsi untuk melarikan karakter Markdown
function escapeMarkdown($text) {
    $escape_chars = ['_', '*', '[', ']', '(', ')', '~', '`', '>', '#', '+', '-', '=', '|', '{', '}', '.', '!'];
    foreach ($escape_chars as $char) {
        $text = str_replace($char, '\\' . $char, $text);
    }
    return $text;
}

// Satu lock untuk seluruh siklus load -> mutate -> save pada request ini.
function acquireDataLock() {
    global $data_lock_handle;
    if (is_resource($data_lock_handle ?? null)) {
        return true;
    }

    $data_lock_handle = fopen(DATA_FILE . '.lock', 'c');
    if (!$data_lock_handle || !flock($data_lock_handle, LOCK_EX)) {
        if ($data_lock_handle) fclose($data_lock_handle);
        $data_lock_handle = null;
        return false;
    }
    return true;
}

function releaseDataLock() {
    global $data_lock_handle;
    if (is_resource($data_lock_handle ?? null)) {
        flock($data_lock_handle, LOCK_UN);
        fclose($data_lock_handle);
    }
    $data_lock_handle = null;
}

function readValidJsonFile($file) {
    if (!is_file($file)) return null;
    $content = file_get_contents($file);
    if ($content === false || trim($content) === '') return null;
    $decoded = json_decode($content, true);
    return is_array($decoded) && json_last_error() === JSON_ERROR_NONE ? $content : null;
}

function writeFileAtomically($file, $content) {
    try {
        $suffix = getmypid() . '.' . bin2hex(random_bytes(6));
    } catch (Exception $e) {
        $suffix = getmypid() . '.' . uniqid('', true);
    }
    $temp_file = $file . '.tmp.' . $suffix;
    $fp = fopen($temp_file, 'xb');
    if (!$fp) return false;

    $length = strlen($content);
    $written = 0;
    while ($written < $length) {
        $bytes = fwrite($fp, substr($content, $written));
        if ($bytes === false || $bytes === 0) {
            fclose($fp);
            @unlink($temp_file);
            return false;
        }
        $written += $bytes;
    }
    $synced = fflush($fp);
    if ($synced && function_exists('fsync')) $synced = fsync($fp);
    fclose($fp);

    if (!$synced || !rename($temp_file, $file)) {
        @unlink($temp_file);
        return false;
    }
    return true;
}

// Fungsi memuat data dari file tunggal
function loadData() {
    if (!acquireDataLock()) {
        throw new RuntimeException('Gagal mengunci database bot.');
    }

    $max_retries = 3;
    $retry_delay = 100000; // 0.1 detik
    
    for ($attempt = 1; $attempt <= $max_retries; $attempt++) {
        if (!file_exists(DATA_FILE)) {
            return [
                'users' => [], 
                'partner_tokens' => [],
                'payments' => [],
                'transactions' => [],
                'used_tokens' => [],
                'token_pool' => [],
                'token_logs' => [],
                'token_usage_count' => [],
                'created_accounts' => [],
                'akun_biasa' => [],
                'akun_mobile' => [],
                'akun_ultimate' => [],
                'ultimate_credential_reservations' => [],
                'warranty_claims' => [],
                'settings' => [
                    'bot_active' => true,
                    'satu_akun_active' => true,
                    'multi_akun_active' => true,
                    'limit_gratis_active' => true,
                    'harga_satu_akun_user' => DEFAULT_HARGA_SATU_AKUN_USER,
                    'harga_satu_akun_reseller' => DEFAULT_HARGA_SATU_AKUN_RESELLER,
                    'package_active' => [
                        'biasa' => true,
                        'mobile' => false,
                        'ultimate' => false
                    ],
                    'package_prices' => [
                        'biasa' => [
                            'user' => DEFAULT_HARGA_SATU_AKUN_USER,
                            'reseller' => DEFAULT_HARGA_SATU_AKUN_RESELLER
                        ],
                        'mobile' => ['user' => 0, 'reseller' => 0],
                        'ultimate' => ['user' => 0, 'reseller' => 0]
                    ],
                    'harga_multi_akun' => DEFAULT_HARGA_MULTI_AKUN,
                    'minimal_saldo_reseller' => DEFAULT_MINIMAL_SALDO_RESELLER,
                    'minimal_akumulasi_topup_pro' => DEFAULT_MINIMAL_AKUMULASI_TOPUP_PRO,
                    'minimal_topup' => DEFAULT_MINIMAL_TOPUP,
                    'limit_gratis_duration' => DEFAULT_LIMIT_GRATIS_DURATION,
                    'max_claim_per_day' => DEFAULT_MAX_CLAIM_PER_DAY,
                    'auto_limit_gratis_active' => false,
                    'auto_limit_gratis_next_run' => 0,
                    'auto_limit_gratis_end_time' => 0,
                    'broadcast_history' => [],
                    'last_claim_date' => '',
                    'daily_claim_count' => 0,
                    'claimed_users' => []
                ],
                'username_restrictions' => [
                    'enabled' => false,
                    'users' => [],
                    'default_cooldown' => 30,
                    'cooldown_units' => 'days'
                ]
            ];
        }
        
        // Gunakan file locking untuk membaca
        $fp = fopen(DATA_FILE, 'r');
        if ($fp && flock($fp, LOCK_SH)) { // Shared lock untuk membaca
            $content = '';
            while (!feof($fp)) {
                $content .= fread($fp, 8192);
            }
            flock($fp, LOCK_UN);
            fclose($fp);
            
            $data = json_decode($content, true);
            
            if (is_array($data) && json_last_error() === JSON_ERROR_NONE) {
                // Pastikan semua key ada
                if (!isset($data['users'])) $data['users'] = [];
                if (!isset($data['partner_tokens'])) $data['partner_tokens'] = [];
                if (!isset($data['payments'])) $data['payments'] = [];

                // Migrasi total top up lama; saldo aktif menjadi batas bawah saat riwayat lama sudah dibersihkan.
                $historical_topups = [];
                foreach ($data['payments'] as $payment) {
                    if (($payment['status'] ?? '') !== 'success' || (int)($payment['amount_original'] ?? 0) <= 0) {
                        continue;
                    }
                    $payment_chat_id = (string)($payment['chat_id'] ?? '');
                    if ($payment_chat_id === '') {
                        continue;
                    }
                    $historical_topups[$payment_chat_id] = ($historical_topups[$payment_chat_id] ?? 0) + (int)$payment['amount_original'];
                }
                foreach ($data['users'] as $user_chat_id => &$user) {
                    if (!is_array($user)) {
                        continue;
                    }
                    if (!array_key_exists('total_topup', $user)) {
                        $historical_total = (int)($historical_topups[(string)$user_chat_id] ?? 0);
                        $user['total_topup'] = max($historical_total, max(0, (int)($user['saldo'] ?? 0)));
                    } else {
                        $user['total_topup'] = max(0, (int)$user['total_topup']);
                    }
                }
                unset($user);

                if (!isset($data['transactions'])) $data['transactions'] = [];
                if (!isset($data['used_tokens'])) $data['used_tokens'] = [];
                if (!isset($data['token_pool'])) $data['token_pool'] = [];
                if (!isset($data['token_logs'])) $data['token_logs'] = [];
                if (!isset($data['token_usage_count'])) $data['token_usage_count'] = [];
                if (!isset($data['created_accounts']) || !is_array($data['created_accounts'])) $data['created_accounts'] = [];
                if (!isset($data['akun_biasa']) || !is_array($data['akun_biasa'])) $data['akun_biasa'] = [];
                if (!isset($data['akun_mobile']) || !is_array($data['akun_mobile'])) $data['akun_mobile'] = [];
                if (!isset($data['akun_ultimate']) || !is_array($data['akun_ultimate'])) $data['akun_ultimate'] = [];
                if (!isset($data['ultimate_credential_reservations'])) $data['ultimate_credential_reservations'] = [];

                // Pulihkan created_accounts dari indeks paket lama agar riwayat/upgrade tetap tampil.
                foreach (array_keys(getAccountPackageDefinitions()) as $package) {
                    foreach ($data['akun_' . $package] as $owner_chat_id => $accounts) {
                        if (!is_array($accounts)) continue;
                        foreach ($accounts as $account_id => $account) {
                            if (!is_array($account)) continue;
                            $account['package'] = $package;
                            $account['account_id'] = $account['account_id'] ?? $account_id;
                            $account['chat_id'] = (int)$owner_chat_id;
                            if (!isset($data['created_accounts'][$owner_chat_id][$account_id])) {
                                $data['created_accounts'][$owner_chat_id][$account_id] = $account;
                            }
                        }
                    }
                }

                foreach ($data['created_accounts'] as $owner_chat_id => $accounts) {
                    if (!is_array($accounts)) continue;
                    foreach ($accounts as $account_id => $account) {
                        $package = $account['package'] ?? 'biasa';
                        if (!isValidAccountPackage($package)) $package = 'biasa';
                        $account['package'] = $package;
                        $account['account_id'] = $account['account_id'] ?? $account_id;
                        $account['chat_id'] = (int)$owner_chat_id;
                        if ($package === 'ultimate' && empty($account['ultimate_credential_email'])) {
                            $credential = getUltimateCredentialByNumber($account['ultimate_credential_number'] ?? 0);
                            if ($credential && !empty($credential['email'])) {
                                $account['ultimate_credential_email'] = (string)$credential['email'];
                            }
                        }
                        $data['created_accounts'][$owner_chat_id][$account_id] = $account;
                        if (!isset($data['akun_' . $package][$owner_chat_id][$account_id])) {
                            $data['akun_' . $package][$owner_chat_id][$account_id] = $account;
                        } elseif ($package === 'ultimate' && !empty($account['ultimate_credential_email'])) {
                            $data['akun_ultimate'][$owner_chat_id][$account_id]['ultimate_credential_email'] = $account['ultimate_credential_email'];
                        }
                    }
                }
                if (!isset($data['warranty_claims']) || !is_array($data['warranty_claims'])) $data['warranty_claims'] = [];
                foreach ($data['warranty_claims'] as $replaced_account_id => $claim) {
                    if (($claim['status'] ?? '') !== 'used' || empty($claim['new_account_id'])) continue;
                    $owner_chat_id = $claim['chat_id'] ?? null;
                    if ($owner_chat_id !== null && isset($data['created_accounts'][$owner_chat_id][$claim['new_account_id']])) {
                        removeAccountRecordFromData($data, $owner_chat_id, $replaced_account_id);
                    }
                }
                if (!isset($data['settings'])) {
                    $data['settings'] = [
                        'bot_active' => true,
                        'satu_akun_active' => true,
                        'multi_akun_active' => true,
                        'limit_gratis_active' => true,
                        'harga_satu_akun_user' => DEFAULT_HARGA_SATU_AKUN_USER,
                        'harga_satu_akun_reseller' => DEFAULT_HARGA_SATU_AKUN_RESELLER,
                        'harga_multi_akun' => DEFAULT_HARGA_MULTI_AKUN,
                        'minimal_saldo_reseller' => DEFAULT_MINIMAL_SALDO_RESELLER,
                        'minimal_akumulasi_topup_pro' => DEFAULT_MINIMAL_AKUMULASI_TOPUP_PRO,
                        'minimal_topup' => DEFAULT_MINIMAL_TOPUP,
                        'limit_gratis_duration' => DEFAULT_LIMIT_GRATIS_DURATION,
                        'max_claim_per_day' => DEFAULT_MAX_CLAIM_PER_DAY,
                        'auto_limit_gratis_active' => false,
                        'auto_limit_gratis_next_run' => 0,
                        'auto_limit_gratis_end_time' => 0,
                        'broadcast_history' => [],
                        'last_claim_date' => '',
                        'daily_claim_count' => 0,
                        'claimed_users' => []
                    ];
                }
                
                // Pastikan setting baru ada di settings
                if (!isset($data['settings']['satu_akun_active'])) {
                    $data['settings']['satu_akun_active'] = true;
                }
                if (!isset($data['settings']['multi_akun_active'])) {
                    $data['settings']['multi_akun_active'] = true;
                }
                if (!isset($data['settings']['limit_gratis_active'])) {
                    $data['settings']['limit_gratis_active'] = true;
                }
                if (!isset($data['settings']['harga_satu_akun_user'])) {
                    $data['settings']['harga_satu_akun_user'] = DEFAULT_HARGA_SATU_AKUN_USER;
                }
                if (!isset($data['settings']['harga_satu_akun_reseller'])) {
                    $data['settings']['harga_satu_akun_reseller'] = DEFAULT_HARGA_SATU_AKUN_RESELLER;
                }
                if (!isset($data['settings']['package_active']) || !is_array($data['settings']['package_active'])) {
                    $data['settings']['package_active'] = [];
                }
                $data['settings']['package_active'] += [
                    'biasa' => true,
                    'mobile' => false,
                    'ultimate' => false
                ];
                if (!isset($data['settings']['package_prices']) || !is_array($data['settings']['package_prices'])) {
                    $data['settings']['package_prices'] = [];
                }
                $default_package_prices = [
                    'biasa' => [
                        'user' => (int)$data['settings']['harga_satu_akun_user'],
                        'reseller' => (int)$data['settings']['harga_satu_akun_reseller']
                    ],
                    'mobile' => ['user' => 0, 'reseller' => 0],
                    'ultimate' => ['user' => 0, 'reseller' => 0]
                ];
                foreach ($default_package_prices as $package_code => $tier_prices) {
                    if (!isset($data['settings']['package_prices'][$package_code]) || !is_array($data['settings']['package_prices'][$package_code])) {
                        $data['settings']['package_prices'][$package_code] = $tier_prices;
                    } else {
                        $data['settings']['package_prices'][$package_code] += $tier_prices;
                    }
                }
                if (!isset($data['settings']['harga_multi_akun'])) {
                    $data['settings']['harga_multi_akun'] = DEFAULT_HARGA_MULTI_AKUN;
                }
                if (!isset($data['settings']['minimal_saldo_reseller'])) {
                    $data['settings']['minimal_saldo_reseller'] = DEFAULT_MINIMAL_SALDO_RESELLER;
                }
                if (!isset($data['settings']['minimal_akumulasi_topup_pro'])) {
                    $data['settings']['minimal_akumulasi_topup_pro'] = isset($data['settings']['minimal_saldo_pro'])
                        ? (int)$data['settings']['minimal_saldo_pro']
                        : DEFAULT_MINIMAL_AKUMULASI_TOPUP_PRO;
                }
                unset($data['settings']['minimal_saldo_pro']);
                if (!isset($data['settings']['minimal_topup'])) {
                    $data['settings']['minimal_topup'] = DEFAULT_MINIMAL_TOPUP;
                }
                if (!isset($data['settings']['limit_gratis_duration'])) {
                    $data['settings']['limit_gratis_duration'] = DEFAULT_LIMIT_GRATIS_DURATION;
                }
                if (!isset($data['settings']['max_claim_per_day'])) {
                    $data['settings']['max_claim_per_day'] = DEFAULT_MAX_CLAIM_PER_DAY;
                }
                if (!isset($data['settings']['auto_limit_gratis_active'])) {
                    $data['settings']['auto_limit_gratis_active'] = false;
                }
                if (!isset($data['settings']['auto_limit_gratis_next_run'])) {
                    $data['settings']['auto_limit_gratis_next_run'] = 0;
                }
                if (!isset($data['settings']['auto_limit_gratis_end_time'])) {
                    $data['settings']['auto_limit_gratis_end_time'] = 0;
                }
                if (!isset($data['settings']['broadcast_history'])) {
                    $data['settings']['broadcast_history'] = [];
                }
                if (!isset($data['settings']['last_claim_date'])) {
                    $data['settings']['last_claim_date'] = '';
                }
                if (!isset($data['settings']['daily_claim_count'])) {
                    $data['settings']['daily_claim_count'] = 0;
                }
                if (!isset($data['settings']['claimed_users'])) {
                    $data['settings']['claimed_users'] = [];
                }
                
                // Pastikan username_restrictions ada
                if (!isset($data['username_restrictions'])) {
                    $data['username_restrictions'] = [
                        'enabled' => false,
                        'users' => [],
                        'default_cooldown' => 30,
                        'cooldown_units' => 'days'
                    ];
                }
                
                return $data;
            }
        } else {
            if ($fp) fclose($fp);
        }
        
        // Jika gagal, tunggu sebentar lalu coba lagi
        if ($attempt < $max_retries) {
            usleep($retry_delay);
        }
    }
    
    // Pulihkan hanya dari backup yang masih valid. Jangan pernah mengganti data rusak dengan data kosong.
    foreach ([DATA_FILE . '.backup', DATA_FILE . '.backup.1'] as $backup_file) {
        $backup_content = readValidJsonFile($backup_file);
        if ($backup_content !== null && writeFileAtomically(DATA_FILE, $backup_content)) {
            return loadData();
        }
    }

    releaseDataLock();
    throw new RuntimeException('Database bot rusak dan tidak ada backup valid.');
}

// Fungsi menyimpan data ke file tunggal
function saveData($data) {
    if (!acquireDataLock()) return false;

    $json_data = json_encode($data, JSON_PRETTY_PRINT | JSON_UNESCAPED_SLASHES);
    if ($json_data === false || !is_array(json_decode($json_data, true))) {
        releaseDataLock();
        return false;
    }

    $current_content = readValidJsonFile(DATA_FILE);
    if ($current_content !== null) {
        $previous_backup = readValidJsonFile(DATA_FILE . '.backup');
        if ($previous_backup !== null && !writeFileAtomically(DATA_FILE . '.backup.1', $previous_backup)) {
            releaseDataLock();
            return false;
        }
        if (!writeFileAtomically(DATA_FILE . '.backup', $current_content)) {
            releaseDataLock();
            return false;
        }
    }

    $saved = writeFileAtomically(DATA_FILE, $json_data);
    releaseDataLock();
    return $saved;
}

// Fungsi cek otorisasi untuk semua jenis update
function isAuthorized($chat_id, $callback_id = null) {
    if (!isBotActive() && $chat_id != ADMIN_ID) {
        $maintenance_message = "Bot sedang dalam perbaikan. Silakan coba lagi nanti.";

        if ($callback_id !== null) {
            answerCallbackQuery($callback_id, $maintenance_message, true);
        } else {
            sendMessage($chat_id, $maintenance_message);
        }

        return false;
    }
    return true;
}

// Fungsi cek apakah user adalah admin
function isAdmin($chat_id) {
    return $chat_id == ADMIN_ID;
}

// Fungsi untuk menyimpan username user
function saveUserInfo($chat_id, $username, $first_name) {
    $data = loadData();
    
    if (!isset($data['users'][$chat_id])) {
        $data['users'][$chat_id] = [
            'saldo' => 0,
            'total_topup' => 0,
            'akun_dibuat' => 0,
            'limit_gratis' => 1,
            'username' => $username,
            'first_name' => $first_name,
            'last_seen' => time()
        ];
    } else {
        $data['users'][$chat_id]['username'] = $username;
        $data['users'][$chat_id]['first_name'] = $first_name;
        $data['users'][$chat_id]['last_seen'] = time();
    }
    
    saveData($data);
}

// Fungsi untuk mendapatkan info user
function getUserInfo($chat_id) {
    $data = loadData();
    
    if (isset($data['users'][$chat_id])) {
        return $data['users'][$chat_id];
    }
    
    return [
        'saldo' => 0,
        'total_topup' => 0,
        'akun_dibuat' => 0,
        'limit_gratis' => 1,
        'username' => '',
        'first_name' => 'Pengguna',
        'last_seen' => time()
    ];
}

// Fungsi untuk mendapatkan semua user aktif
function getActiveUsers() {
    $data = loadData();
    $users = [];
    
    foreach ($data['users'] as $user_id => $user_info) {
        // Filter hanya user yang masih aktif (dalam 30 hari terakhir)
        if (isset($user_info['last_seen']) && (time() - $user_info['last_seen']) < 2592000) {
            $users[] = $user_id;
        } else {
            $users[] = $user_id;
        }
    }
    
    return $users;
}

// Fungsi cek limit akun gratis
function cekLimitGratis($chat_id) {
    $data = loadData();
    
    // Jika fitur limit gratis dimatikan, selalu return 'habis'
    if (!isLimitGratisActive()) {
        return ['status' => 'habis', 'sisa_limit' => 0];
    }
    
    // Cek apakah user bisa claim hari ini
    $claim_check = canUserClaimToday($chat_id);
    if (!$claim_check['can_claim']) {
        return ['status' => 'habis', 'sisa_limit' => 0, 'reason' => $claim_check['reason']];
    }
    
    if (!isset($data['users'][$chat_id])) {
        $data['users'][$chat_id] = [
            'saldo' => 0,
            'total_topup' => 0,
            'akun_dibuat' => 0,
            'limit_gratis' => 1,
            'username' => '',
            'first_name' => '',
            'last_seen' => time()
        ];
        saveData($data);
        return ['status' => 'ok', 'sisa_limit' => 1];
    }
    
    $user_data = $data['users'][$chat_id];
    
    if (!isset($user_data['akun_dibuat'])) {
        $user_data['akun_dibuat'] = 0;
    }
    
    if (!isset($user_data['limit_gratis'])) {
        $user_data['limit_gratis'] = 1;
    }
    
    $sisa_limit = $user_data['limit_gratis'] - $user_data['akun_dibuat'];
    
    if ($sisa_limit <= 0) {
        return ['status' => 'habis', 'sisa_limit' => 0];
    }
    
    return ['status' => 'ok', 'sisa_limit' => $sisa_limit];
}

// Fungsi tambah akun dibuat
function tambahAkunDibuat($chat_id, $jumlah) {
    $data = loadData();
    
    if (!isset($data['users'][$chat_id])) {
        $data['users'][$chat_id] = [
            'saldo' => 0,
            'total_topup' => 0,
            'akun_dibuat' => $jumlah,
            'limit_gratis' => 1,
            'username' => '',
            'first_name' => '',
            'last_seen' => time()
        ];
    } else {
        if (!isset($data['users'][$chat_id]['akun_dibuat'])) {
            $data['users'][$chat_id]['akun_dibuat'] = 0;
        }
        $data['users'][$chat_id]['akun_dibuat'] += $jumlah;
    }
    
    saveData($data);
}

// Fungsi cek saldo
function cekSaldo($chat_id) {
    $data = loadData();
    
    if (!isset($data['users'][$chat_id])) {
        return 0;
    }
    
    return isset($data['users'][$chat_id]['saldo']) ? (int)$data['users'][$chat_id]['saldo'] : 0;
}

// Fungsi tambah saldo dari top up
function tambahSaldo($chat_id, $jumlah) {
    $data = loadData();
    $jumlah = max(0, (int)$jumlah);
    
    if (!isset($data['users'][$chat_id])) {
        $data['users'][$chat_id] = [
            'saldo' => $jumlah,
            'total_topup' => $jumlah,
            'akun_dibuat' => 0,
            'limit_gratis' => 1,
            'username' => '',
            'first_name' => '',
            'last_seen' => time()
        ];
    } else {
        $saldo_sekarang = (int)($data['users'][$chat_id]['saldo'] ?? 0);
        $total_topup_sekarang = getTotalTopupFromData($data, $chat_id);
        $data['users'][$chat_id]['saldo'] = $saldo_sekarang + $jumlah;
        $data['users'][$chat_id]['total_topup'] = $total_topup_sekarang + $jumlah;
    }
    
    saveData($data);
    return true;
}

// Fungsi kurangi saldo
function kurangiSaldo($chat_id, $jumlah) {
    $data = loadData();
    
    if (!isset($data['users'][$chat_id])) {
        return false;
    }
    
    if (!isset($data['users'][$chat_id]['saldo'])) {
        $data['users'][$chat_id]['saldo'] = 0;
    }
    
    if ($data['users'][$chat_id]['saldo'] < $jumlah) {
        return false;
    }
    
    $data['users'][$chat_id]['saldo'] -= $jumlah;
    saveData($data);
    return true;
}

// Fungsi kembalikan saldo
function kembalikanSaldo($chat_id, $jumlah) {
    $data = loadData();
    
    if (!isset($data['users'][$chat_id])) {
        $data['users'][$chat_id] = [
            'saldo' => (int)$jumlah,
            'total_topup' => 0,
            'akun_dibuat' => 0,
            'limit_gratis' => 1,
            'username' => '',
            'first_name' => '',
            'last_seen' => time()
        ];
    } else {
        if (!isset($data['users'][$chat_id]['saldo'])) {
            $data['users'][$chat_id]['saldo'] = 0;
        }
        $data['users'][$chat_id]['saldo'] += (int)$jumlah;
    }
    
    saveData($data);
    return true;
}

// FUNGSI BARU: Buat token langsung dari endpoint partner
function updateTokenPool() {
    // Isi sendiri sesuai kredensial resmi Anda.
    $endpoint = '';
    $aes_key_base64 = '';
    $key_id = '';
    $x_api_auth = '';

    if ($endpoint === '' || $aes_key_base64 === '' || $key_id === '' || $x_api_auth === '') {
        return ['success' => false, 'error' => 'Konfigurasi partner belum lengkap'];
    }

    if (filter_var($endpoint, FILTER_VALIDATE_URL) === false || stripos($endpoint, 'https://') !== 0) {
        return ['success' => false, 'error' => 'Endpoint partner tidak valid'];
    }

    $key = base64_decode($aes_key_base64, true);
    if ($key === false || strlen($key) !== 32) {
        return ['success' => false, 'error' => 'AES key partner tidak valid'];
    }

    $uuid_v4 = function () {
        $bytes = random_bytes(16);
        $bytes[6] = chr((ord($bytes[6]) & 0x0f) | 0x40);
        $bytes[8] = chr((ord($bytes[8]) & 0x3f) | 0x80);
        $hex = bin2hex($bytes);

        return sprintf(
            '%s-%s-%s-%s-%s',
            substr($hex, 0, 8),
            substr($hex, 8, 4),
            substr($hex, 12, 4),
            substr($hex, 16, 4),
            substr($hex, 20)
        );
    };

    $random_nonce = function ($length = 12) {
        $alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
        $nonce = '';
        $max_index = strlen($alphabet) - 1;

        for ($i = 0; $i < $length; $i++) {
            $nonce .= $alphabet[random_int(0, $max_index)];
        }

        return $nonce;
    };

    for ($attempt = 1; $attempt <= 3; $attempt++) {
        try {
            $plain_payload = json_encode([
                'unique_id' => $uuid_v4(),
                'partner_agent' => 'tcl'
            ], JSON_UNESCAPED_SLASHES | JSON_UNESCAPED_UNICODE | JSON_THROW_ON_ERROR);

            $nonce = $random_nonce(12);
            $tag = '';
            $ciphertext = openssl_encrypt(
                $plain_payload,
                'aes-256-gcm',
                $key,
                OPENSSL_RAW_DATA,
                $nonce,
                $tag,
                '',
                16
            );

            if ($ciphertext === false || strlen($tag) !== 16) {
                return ['success' => false, 'error' => 'Enkripsi request partner gagal'];
            }

            $encrypted_data = base64_encode($ciphertext . $tag . $nonce);
            $inner_key = hash_hmac('sha256', $nonce, $key, true);
            $payload_mac = base64_encode(hash_hmac('sha256', $plain_payload, $inner_key, true));
            $nonce_base64 = base64_encode($nonce);
            $signature_value = substr($nonce_base64, 0, -1) . $payload_mac . substr($nonce_base64, -1);
            $signature = 'keyId="' . $key_id . '",signature="' . $signature_value . '"';
            $post_fields = json_encode(
                ['data' => $encrypted_data],
                JSON_UNESCAPED_SLASHES | JSON_UNESCAPED_UNICODE | JSON_THROW_ON_ERROR
            );
        } catch (Throwable $e) {
            return ['success' => false, 'error' => 'Gagal menyiapkan request partner'];
        }

        $curl = curl_init();
        curl_setopt_array($curl, [
            CURLOPT_URL => $endpoint,
            CURLOPT_RETURNTRANSFER => true,
            CURLOPT_ENCODING => '',
            CURLOPT_MAXREDIRS => 0,
            CURLOPT_CONNECTTIMEOUT => 15,
            CURLOPT_TIMEOUT => 30,
            CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
            CURLOPT_CUSTOMREQUEST => 'POST',
            CURLOPT_POSTFIELDS => $post_fields,
            CURLOPT_SSL_VERIFYPEER => true,
            CURLOPT_SSL_VERIFYHOST => 2,
            CURLOPT_HTTPHEADER => [
                'User-Agent: tv-android/2608.2.4 (1020)',
                'Accept-Encoding: gzip',
                'signature: ' . $signature,
                'x-api-platform: tv-android',
                'x-api-auth: ' . $x_api_auth,
                'x-api-app-info: tv-android/16/2608.2.4-1020',
                'Content-Type: application/json; charset=UTF-8'
            ]
        ]);

        $response = curl_exec($curl);
        $err = curl_error($curl);
        $http_code = curl_getinfo($curl, CURLINFO_HTTP_CODE);

        if (PHP_VERSION_ID < 80500) {
            curl_close($curl);
        }

        if ($err || $response === false) {
            return ['success' => false, 'error' => 'Koneksi partner gagal'];
        }

        if ($http_code < 200 || $http_code >= 300) {
            return ['success' => false, 'error' => 'Partner merespons HTTP ' . $http_code];
        }

        $result = json_decode($response, true);
        if (!is_array($result)) {
            return ['success' => false, 'error' => 'Format data partner tidak valid'];
        }

        // Mendukung respons endpoint langsung dan format pembungkus dari contoh.
        if (isset($result['response']) && is_array($result['response'])) {
            $result = $result['response'];
        }

        $auth = isset($result['auth']) && is_array($result['auth']) ? $result['auth'] : $result;
        $token = trim((string)($auth['authentication_token'] ?? ''));
        $email = trim((string)($auth['email'] ?? ''));

        if ($token === '' || filter_var($email, FILTER_VALIDATE_EMAIL) === false) {
            return ['success' => false, 'error' => 'Token atau email partner tidak valid'];
        }

        // akun.json tetap hanya diisi oleh alur lama setelah login berhasil.
        if (isTokenUsedInFile($token) || isEmailUsedInFile($email)) {
            continue;
        }

        $data = loadData();
        $data['token_pool'] = [[
            'token' => $token,
            'email' => $email,
            'no' => 1,
            'last_used' => 0,
            'used_count' => 0
        ]];
        saveData($data);

        return [
            'success' => true,
            'count' => 1,
            'tokens' => $data['token_pool']
        ];
    }

    return ['success' => false, 'error' => 'Tidak ada token fresh yang tersedia'];
}

// FUNGSI BARU: Dapatkan token FRESH yang BELUM PERNAH digunakan - DIACAK/RANDOM
function getFreshPartnerToken() {
    $data = loadData();
    $now = time();
    
    // Cek apakah bot aktif
    if (!isBotActive()) {
        return ['success' => false, 'error' => 'Bot sedang dalam perbaikan'];
    }
    
    // Cek apakah perlu update token pool (lebih dari 5 menit)
    $needs_update = true;
    if (isset($data['token_pool_last_update'])) {
        if (($now - $data['token_pool_last_update']) < 300) { // 5 menit
            $needs_update = false;
        }
    }
    
    // Jika token pool kosong atau perlu update
    if ($needs_update || empty($data['token_pool'])) {
        $update_result = updateTokenPool();
        if (!$update_result['success']) {
            return ['success' => false, 'error' => 'Gagal update token pool'];
        }
        $data = loadData();
        $data['token_pool_last_update'] = $now;
        saveData($data);
    }
    
    if (empty($data['token_pool'])) {
        return ['success' => false, 'error' => 'Tidak ada token fresh yang tersedia'];
    }
    
    // DIACAK/RANDOM: Ambil token secara random dari yang tersedia
    $random_index = array_rand($data['token_pool']);
    $selected = $data['token_pool'][$random_index];
    $selected_token = $selected['token'];
    $selected_email = $selected['email'];
    
    // Hapus token yang terpilih dari pool (agar tidak dipakai lagi dalam window ini)
    // CATATAN: token TIDAK ditandai "terpakai" di akun.json di sini.
    // Penandaan hanya dilakukan setelah login partner BERHASIL,
    // agar token yang klaimnya gagal tetap bisa dipakai lagi (tidak hangus).
    unset($data['token_pool'][$random_index]);
    // Reindex array
    $data['token_pool'] = array_values($data['token_pool']);
    saveData($data);
    
    return [
        'success' => true,
        'token' => $selected_token,
        'email' => $selected_email
    ];
}

// Fungsi register akun
function registerAccount($email, $password_to_use) {
    debugLog("registerAccount() START", ['email' => $email, 'password_length' => strlen($password_to_use)]);
    
    $headers = [
        "referer: android-app://com.vidio.android",
        "x-api-platform: app-android",
        "x-api-auth: laZOmogezono5ogekaso5oz4Mezimew1",
        "user-agent: vidioandroid/7.9.9-83c7b8e1ce (3191635)",
        "x-api-app-info: android/13/7.9.9-83c7b8e1ce-3191635",
        "accept-language: id",
        "content-type: application/x-www-form-urlencoded",
        "x-visitor-id: " . uniqid(),
    ];
    
    $data = "email=" . urlencode($email) . "&password=" . urlencode($password_to_use);
    
    
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, "https://api.vidio.com/api/register");
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_POST, true);
    curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
    curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
    curl_setopt($ch, CURLOPT_TIMEOUT, 10);
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
    
    $response = curl_exec($ch);
    $http_code = curl_getinfo($ch, CURLINFO_HTTP_CODE);
    $curl_error = curl_error($ch);
    curl_close($ch);
    
    debugLog("registerAccount() Response", [
        'http_code' => $http_code,
        'raw_response' => $response,
        'curl_error' => $curl_error
    ]);
    
    if ($http_code == 200 && stripos($response, 'user') !== false) {
        debugLog("registerAccount() SUCCESS", "User berhasil didaftarkan");
        return ['success' => true, 'email' => $email];
    } else {
        // Parse error message
        $error_data = json_decode($response, true);
        $error_message = "Gagal register";
        $email_exists = false;
        
        if (isset($error_data['error'])) {
            if (isset($error_data['error']['email'])) {
                $error_message = "Email sudah dipakai";
                $email_exists = true;
            } elseif (isset($error_data['error']['password'])) {
                if (is_array($error_data['error']['password'])) {
                    $error_message = "Password: " . implode(", ", $error_data['error']['password']);
                } else {
                    $error_message = "Password: " . $error_data['error']['password'];
                }
            } elseif (isset($error_data['error']['normalized_email'])) {
                $error_message = "Email sudah dipakai";
                $email_exists = true;
            }
        }
        
        debugLog("registerAccount() FAILED", [
            'error_message' => $error_message,
            'email_exists' => $email_exists,
            'error_data' => $error_data
        ]);
        
        return ['success' => false, 'error' => $error_message, 'email_exists' => $email_exists];
    }
}

// Fungsi login TV
function loginTv($email, $emailpartner, $tokenpartner, $password_to_use) {
    $headers = [
        "User-Agent: tv-android/2.21.2 (512)",
        "Content-Type: application/x-www-form-urlencoded",
        "referer: androidtv-app://com.vidio.android.tc",
        "x-api-platform: tv-android",
        "x-api-auth: laZOmogezono5ogekaso5oz4Mezimew1",
        "x-api-app-info: tv-android/10/2.21.2-512",
        "accept-language: id",
        "x-user-email: " . $emailpartner,
        "x-user-token: " . $tokenpartner,
        "x-visitor-id: d9f83dd7-565b-47df-9bda-bb10daa058dc",
    ];
    
    $data = "login=" . urlencode($email) . "&password=" . urlencode($password_to_use);
    
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, "https://api.vidio.com/api/login");
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_POST, true);
    curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
    curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
    curl_setopt($ch, CURLOPT_TIMEOUT, 10);
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
    
    $response = curl_exec($ch);
    $http_code = curl_getinfo($ch, CURLINFO_HTTP_CODE);
    curl_close($ch);
    
    $result = json_decode($response, true);
    
    if ($http_code == 200 && isset($result['auth'])) {
        return [
            'success' => true,
            'token' => $result['auth']['authentication_token'],
            'email' => $result['auth']['email']
        ];
    }
    
    // Email belum diverifikasi. vidio balikin HTTP 422 ATAU 403 dengan error_code 10030027.
    $error_code = isset($result['error_code']) ? (int)$result['error_code'] : 0;
    if ($http_code == 422 || $http_code == 403 || $error_code == 10030027) {
        return [
            'success' => false,
            'needs_verification' => true,
            'error' => isset($result['error']) ? $result['error'] : ''
        ];
    }
    
    return [
        'success' => false,
        'error' => isset($result['error']) ? $result['error'] : 'Gagal login TV',
        'http_code' => $http_code
    ];
}

// Fungsi cek subscription
function checkSubscription($token, $email) {
    $headers = [
        "X-Api-Platform: tv-android",
        "X-Api-Auth: laZOmogezono5ogekaso5oz4Mezimew1",
        "User-Agent: tv-android/1.84.0 (405)",
        "X-Api-App-Info: tv-android/13/1.84.0-405",
        "Accept-Language: id",
        "X-User-Email: " . $email,
        "X-User-Token: " . $token,
    ];
    
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, "https://www.vidio.com/api/users/subscriptions");
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
    curl_setopt($ch, CURLOPT_TIMEOUT, 10);
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
    
    $response = curl_exec($ch);
    $http_code = curl_getinfo($ch, CURLINFO_HTTP_CODE);
    curl_close($ch);
    
    if ($http_code == 200) {
        $result = json_decode($response, true);
        if (isset($result['subscriptions']) && count($result['subscriptions']) > 0) {
            $pkg = $result['subscriptions'][0];
            $checkout_description = "";
            if (isset($pkg['product_catalog']['checkout_description'])) {
                $checkout_description = $pkg['product_catalog']['checkout_description'];
            }
            return [
                'success' => true,
                'name' => isset($pkg['package']['name']) ? $pkg['package']['name'] : '',
                'code' => isset($pkg['product_catalog']['code']) ? $pkg['product_catalog']['code'] : '',
                'durasi' => isset($pkg['package']['day_duration']) ? $pkg['package']['day_duration'] : 0,
                'status' => isset($pkg['status']) ? $pkg['status'] : '',
                'checkout_description' => $checkout_description
            ];
        }
    }
    
    return ['success' => false];
}

// Fungsi mendapatkan profil
function getProfile($token, $email) {
    $headers = [
        "X-Api-Platform: app-android",
        "X-Api-Auth: laZOmogezono5ogekaso5oz4Mezimew1",
        "User-Agent: vidioandroid/7.9.9-83c7b8e1ce (3191635)",
        "x-api-app-info: android/13/7.9.9-83c7b8e1ce-3191635",
        "accept-language: id",
        "X-User-Email: " . $email,
        "X-User-Token: $token",
    ];
    
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, "https://api.vidio.com/api/profile");
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
    curl_setopt($ch, CURLOPT_TIMEOUT, 10);
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
    
    $response = curl_exec($ch);
    $http_code = curl_getinfo($ch, CURLINFO_HTTP_CODE);
    curl_close($ch);
    
    if ($http_code == 200) {
        $result = json_decode($response, true);
        return isset($result['profile']['name']) ? $result['profile']['name'] : null;
    }
    
    return null;
}

/**
 * writeWarrantyDebug dinonaktifkan (tidak menulis ke debug.txt atau file apa pun).
 * Dibiarkan sebagai no-op agar pemanggilan yang ada tetap valid.
 */
function writeWarrantyDebug($event, array $context = []) {
    // Logging ke debug.txt dinonaktifkan
}

// Fungsi cek status subscription untuk garansi
function checkSubscriptionStatus($email, $password, $chat_id = null) {
    $password = trim((string)$password);
    writeWarrantyDebug('subscription_check_started', [
        'email' => $email,
        'credential_bytes' => strlen($password),
        'credential_fingerprint' => hash('sha256', $password)
    ]);
    $visitor_bytes = random_bytes(16);
    $visitor_bytes[6] = chr((ord($visitor_bytes[6]) & 0x0f) | 0x40);
    $visitor_bytes[8] = chr((ord($visitor_bytes[8]) & 0x3f) | 0x80);
    $visitor_hex = bin2hex($visitor_bytes);
    $visitor_id = substr($visitor_hex, 0, 8) . '-' . substr($visitor_hex, 8, 4) . '-' . substr($visitor_hex, 12, 4) . '-' . substr($visitor_hex, 16, 4) . '-' . substr($visitor_hex, 20);
    $login_data = 'login=' . urlencode(trim((string)$email)) . '&password=' . urlencode($password);
    $headers = [
        'referer: android-app://com.vidio.android',
        'x-api-platform: app-android',
        'x-api-auth: laZOmogezono5ogekaso5oz4Mezimew1',
        'user-agent: vidioandroid/2608.2.7-73babcffa4 (3191921)',
        'x-api-app-info: android/10/2608.2.7-73babcffa4-3191921',
        'accept-language: id',
        'x-visitor-id: ' . $visitor_id,
        'content-type: application/x-www-form-urlencoded',
        'accept-encoding: gzip'
    ];

    $proxy_prefix = 'https://joyful-deer-9935.siapasajabolehkamu.deno.net/';
    $ch = curl_init($proxy_prefix . 'api.vidio.com/api/login');
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_POST, true);
    curl_setopt($ch, CURLOPT_POSTFIELDS, $login_data);
    curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
    curl_setopt($ch, CURLOPT_HTTP_VERSION, CURL_HTTP_VERSION_2_0);
    curl_setopt($ch, CURLOPT_ENCODING, 'gzip');
    curl_setopt($ch, CURLOPT_TIMEOUT, 10);
    $response = curl_exec($ch);
    $curl_error = curl_error($ch);
    $curl_info = curl_getinfo($ch);
    curl_close($ch);
    $http_code = (int)($curl_info['http_code'] ?? 0);
    $login_result = json_decode((string)$response, true);
    $transport = 'php-curl';

    if ($http_code === 401 && function_exists('proc_open')) {
        $command = [
            'curl', '--http2', '--compressed', '--silent', '--show-error', '--location',
            '--request', 'POST', $proxy_prefix . 'api.vidio.com/api/login',
            '--header', 'User-Agent: vidioandroid/2608.2.7-73babcffa4 (3191921)',
            '--header', 'Accept-Encoding: gzip',
            '--header', 'Content-Type: application/x-www-form-urlencoded',
            '--header', 'referer: android-app://com.vidio.android',
            '--header', 'x-api-platform: app-android',
            '--header', 'x-api-auth: laZOmogezono5ogekaso5oz4Mezimew1',
            '--header', 'x-api-app-info: android/10/2608.2.7-73babcffa4-3191921',
            '--header', 'accept-language: id',
            '--header', 'x-visitor-id: ' . $visitor_id,
            '--data-binary', '@-',
            '--write-out', "\n%{http_code}"
        ];
        $pipes = [];
        $process = proc_open($command, [
            0 => ['pipe', 'r'],
            1 => ['pipe', 'w'],
            2 => ['pipe', 'w']
        ], $pipes);

        if (is_resource($process)) {
            fwrite($pipes[0], $login_data);
            fclose($pipes[0]);
            $cli_output = stream_get_contents($pipes[1]);
            fclose($pipes[1]);
            $cli_error = stream_get_contents($pipes[2]);
            fclose($pipes[2]);
            $cli_exit_code = proc_close($process);
            $separator = strrpos($cli_output, "\n");

            if ($cli_exit_code === 0 && $separator !== false) {
                $response = substr($cli_output, 0, $separator);
                $http_code = (int)substr($cli_output, $separator + 1);
                $login_result = json_decode((string)$response, true);
                $curl_error = $cli_error;
                $transport = 'curl-cli';
            }
        }
    }

    writeWarrantyDebug('har_login_response', [
        'email' => $email,
        'transport' => $transport,
        'visitor_id' => $visitor_id,
        'request_body_bytes' => strlen($login_data),
        'http_code' => $http_code,
        'http_version' => $curl_info['http_version'] ?? null,
        'primary_ip' => $curl_info['primary_ip'] ?? null,
        'curl_error' => $curl_error,
        'response' => $response
    ]);

    if ($response === false || $curl_error !== '') {
        return ['success' => false, 'error_code' => 'network_error', 'error' => 'Tidak dapat terhubung ke layanan login'];
    }
    if ($http_code !== 200 || !isset($login_result['auth']['authentication_token'], $login_result['auth']['email'])) {
        return [
            'success' => false,
            'error_code' => 'invalid_credentials',
            'error' => $login_result['error'] ?? 'Login ditolak oleh Vidio'
        ];
    }

    $token = $login_result['auth']['authentication_token'];
    $user_email = $login_result['auth']['email'];
    $headers2 = [
        'User-Agent: tv-android/2.48.8 (462)',
        'Accept: application/json',
        'x-user-email: ' . $user_email,
        'x-user-token: ' . $token,
        'referer: androidtv-app://com.vidio.android.tc',
        'x-api-platform: tv-android',
        'x-api-app-info: tv-android/9/2.48.8-462',
        'accept-language: id',
        'x-api-auth: laZOmogezono5ogekaso5oz4Mezimew1',
        'accept-charset: UTF-8',
    ];

    $ch2 = curl_init();
    curl_setopt($ch2, CURLOPT_URL, $proxy_prefix . "api.vidio.com/api/users/subscriptions");
    curl_setopt($ch2, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch2, CURLOPT_HTTPHEADER, $headers2);
    curl_setopt($ch2, CURLOPT_TIMEOUT, 10);
    curl_setopt($ch2, CURLOPT_SSL_VERIFYPEER, false);

    $response2 = curl_exec($ch2);
    $curl_error2 = curl_error($ch2);
    $http_code2 = curl_getinfo($ch2, CURLINFO_HTTP_CODE);
    curl_close($ch2);

    writeWarrantyDebug('subscription_api_response', [
        'email' => $email,
        'http_code' => $http_code2,
        'curl_error' => $curl_error2,
        'response' => $response2
    ]);

    if ($response2 === false || $curl_error2 !== '') {
        return [
            'success' => false,
            'error_code' => 'network_error',
            'error' => 'Tidak dapat mengambil data subscription'
        ];
    }

    if ($http_code2 !== 200) {
        return [
            'success' => false,
            'error_code' => 'subscription_api_error',
            'error' => 'Layanan subscription sedang bermasalah'
        ];
    }

    $result2 = json_decode($response2, true);
    if (!is_array($result2) || !isset($result2['subscriptions']) || !is_array($result2['subscriptions'])) {
        return [
            'success' => false,
            'error_code' => 'invalid_response',
            'error' => 'Respons subscription tidak valid'
        ];
    }

    if (count($result2['subscriptions']) === 0) {
        return [
            'success' => false,
            'error_code' => 'no_subscription',
            'error' => 'Tidak ada subscription ditemukan'
        ];
    }

    $subscription = $result2['subscriptions'][0];
    return [
        'success' => true,
        'status' => $subscription['status'] ?? 'unknown',
        'end_at' => $subscription['end_at'] ?? null
    ];
}

// Validasi nama (hanya huruf a-z, 1 kata)
function validasiNama($nama) {
    // Hapus spasi di awal dan akhir
    $nama = trim($nama);
    
    // Cek apakah mengandung spasi (harus 1 kata)
    if (strpos($nama, ' ') !== false) {
        return false;
    }
    
    // Cek apakah hanya mengandung huruf a-z (case insensitive)
    if (!preg_match('/^[a-zA-Z]+$/', $nama)) {
        return false;
    }
    
    // Panjang minimal 2 karakter
    if (strlen($nama) < 2) {
        return false;
    }
    
    return true;
}

// Fungsi update profil dengan input user
function patchProfile($email, $token, $nama_depan, $nama_belakang) {
    // Buat username dari nama depan + angka random
    $username = strtolower($nama_depan) . rand(1000, 9999);
    
    // Generate random birthdate
    $start = strtotime('-30 years');
    $end = strtotime('-18 years');
    $random_date = rand($start, $end);
    $birthdate = date('Y-m-d', $random_date);
    
    $gender = "male";
    
    $boundary = uniqid();
    $headers = [
        "referer: android-app://com.vidio.android",
        "x-api-platform: app-android",
        "x-api-auth: laZOmogezono5ogekaso5oz4Mezimew1",
        "user-agent: vidioandroid/7.9.9-83c7b8e1ce (3191635)",
        "x-api-app-info: android/13/7.9.9-83c7b8e1ce-3191635",
        "accept-language: id",
        "content-type: multipart/form-data; boundary=" . $boundary,
        "X-User-Email: " . $email,
        "X-User-Token: " . $token,
    ];
    
    $multipart_data = "--" . $boundary . "\r\n" .
                     "Content-Disposition: form-data; name=\"display_name\"\r\n\r\n" .
                     $nama_depan . " " . $nama_belakang . "\r\n" .
                     "--" . $boundary . "\r\n" .
                     "Content-Disposition: form-data; name=\"username\"\r\n\r\n" .
                     $username . "\r\n" .
                     "--" . $boundary . "\r\n" .
                     "Content-Disposition: form-data; name=\"description\"\r\n\r\n\r\n" .
                     "--" . $boundary . "\r\n" .
                     "Content-Disposition: form-data; name=\"birthdate\"\r\n\r\n" .
                     $birthdate . "\r\n" .
                     "--" . $boundary . "\r\n" .
                     "Content-Disposition: form-data; name=\"gender\"\r\n\r\n" .
                     $gender . "\r\n" .
                     "--" . $boundary . "--\r\n";
    
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, "https://api.vidio.com/api/profile");
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_CUSTOMREQUEST, "PATCH");
    curl_setopt($ch, CURLOPT_POSTFIELDS, $multipart_data);
    curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
    curl_setopt($ch, CURLOPT_TIMEOUT, 10);
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
    
    $response = curl_exec($ch);
    $http_code = curl_getinfo($ch, CURLINFO_HTTP_CODE);
    curl_close($ch);
    
    if ($http_code == 200) {
        return true;
    } else {
        return false;
    }
}

// FUNGSI BARU: Dapatkan token partner fresh untuk setiap request
function getPartnerTokenForUser($chat_id, $email_akun = '') {
    // Untuk setiap request, ambil token fresh yang BELUM PERNAH digunakan
    $token_result = getFreshPartnerToken();
    
    if (!$token_result['success']) {
        return $token_result;
    }
    
    $data = loadData();
    
    // Simpan token yang digunakan untuk user ini
    $data['partner_tokens'][$chat_id] = [
        'token' => $token_result['token'],
        'email' => $token_result['email'],
        'timestamp' => time()
    ];
    
    saveData($data);

    // Log setelah partner_tokens tersimpan agar token_logs tidak tertimpa snapshot lama.
    if ($email_akun) {
        logTokenUsage($chat_id, $email_akun, $token_result['token'], $token_result['email']);
    }
    
    return $token_result;
}

// Buat kode unik yang tidak bertabrakan dengan total pembayaran pending lain
function buatKodeUnik($amount) {
    $data = loadData();
    $used_totals = [];
    $now = time();

    foreach (($data['payments'] ?? []) as $payment) {
        if (($payment['status'] ?? '') === 'pending' && $now <= getPaymentExpiresAt($payment)) {
            $used_totals[(int)$payment['amount']] = true;
        }
    }

    for ($attempt = 0; $attempt < 100; $attempt++) {
        $code = rand(100, 999);
        if (!isset($used_totals[(int)$amount + $code])) {
            return $code;
        }
    }

    for ($code = 100; $code <= 999; $code++) {
        if (!isset($used_totals[(int)$amount + $code])) {
            return $code;
        }
    }

    return rand(100, 999);
}

// Ambil daftar mutasi QRIS tanpa menyaring berdasarkan waktu server saat ini.
// Rentang waktu pembayaran divalidasi terhadap created_at dan expires_at masing-masing pembayaran.
function cekMutasiPembayaran() {
    $url = "https://qiospay.id/api/mutasi/qris/" . MERCHANT_CODE . "/" . API_KEY;

    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_TIMEOUT, 30);
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);

    $response = curl_exec($ch);
    $curl_error = curl_error($ch);
    $http_code = curl_getinfo($ch, CURLINFO_HTTP_CODE);
    curl_close($ch);

    if ($response === false || $curl_error !== '') {
        return ['status' => 'error', 'message' => 'Gagal menghubungi layanan mutasi'];
    }

    if ($http_code !== 200) {
        return ['status' => 'error', 'message' => 'HTTP Error: ' . $http_code];
    }

    $result = json_decode($response, true);
    if (!is_array($result) || ($result['status'] ?? '') !== 'success' || !isset($result['data']) || !is_array($result['data'])) {
        return ['status' => 'error', 'message' => $result['message'] ?? 'Respons mutasi tidak valid'];
    }

    return ['status' => 'success', 'data' => $result['data']];
}

function getPaymentExpiresAt($payment) {
    return isset($payment['expires_at'])
        ? (int)$payment['expires_at']
        : (int)$payment['created_at'] + PAYMENT_TIMEOUT;
}

function getMutationTimestamp($transaction) {
    if (!isset($transaction['date']) || trim((string)$transaction['date']) === '') {
        return false;
    }

    return strtotime($transaction['date']);
}

function getMutationReference($transaction) {
    foreach (['issuer_reff', 'reference', 'id'] as $reference_key) {
        if (isset($transaction[$reference_key]) && trim((string)$transaction[$reference_key]) !== '') {
            return trim((string)$transaction[$reference_key]);
        }
    }

    return 'hash:' . hash('sha256', json_encode($transaction));
}

function mutationMatchesPayment($transaction, $payment) {
    if (strtoupper(trim((string)($transaction['type'] ?? ''))) !== 'CR') {
        return false;
    }

    if (!isset($transaction['amount']) || !is_numeric($transaction['amount'])) {
        return false;
    }

    $transaction_amount = (float)$transaction['amount'];
    if (floor($transaction_amount) !== $transaction_amount || (int)$transaction_amount !== (int)$payment['amount']) {
        return false;
    }

    $transaction_time = getMutationTimestamp($transaction);
    if ($transaction_time === false) {
        return false;
    }

    $created_at = (int)$payment['created_at'];
    $expires_at = getPaymentExpiresAt($payment);

    return $transaction_time >= $created_at && $transaction_time <= $expires_at;
}

function completePaymentFromMutation($payment_id, $transaction) {
    $lock_handle = fopen(DATA_FILE . '.payment.lock', 'c');
    if (!$lock_handle || !flock($lock_handle, LOCK_EX)) {
        if ($lock_handle) {
            fclose($lock_handle);
        }
        return ['status' => 'error', 'message' => 'Gagal mengunci data pembayaran'];
    }

    try {
        $data = loadData();
        if (!isset($data['payments'][$payment_id])) {
            return ['status' => 'not_found'];
        }

        $payment = $data['payments'][$payment_id];
        if (($payment['status'] ?? 'pending') !== 'pending') {
            return ['status' => $payment['status'], 'payment' => $payment, 'notify' => false];
        }

        if (!mutationMatchesPayment($transaction, $payment)) {
            return ['status' => 'not_matched'];
        }

        $reference = getMutationReference($transaction);
        if (!isset($data['used_payment_references'])) {
            $data['used_payment_references'] = [];
        }

        if (isset($data['used_payment_references'][$reference])) {
            return ['status' => 'reference_used'];
        }

        foreach ($data['payments'] as $existing_payment_id => $existing_payment) {
            if ($existing_payment_id !== $payment_id && ($existing_payment['reference'] ?? '') === $reference) {
                return ['status' => 'reference_used'];
            }
        }

        $payment_chat_id = $payment['chat_id'];
        if (!isset($data['users'][$payment_chat_id])) {
            return ['status' => 'error', 'message' => 'Data pengguna pembayaran tidak ditemukan'];
        }

        $topup_amount = max(0, (int)$payment['amount_original']);
        $current_balance = (int)($data['users'][$payment_chat_id]['saldo'] ?? 0);
        $current_total_topup = getTotalTopupFromData($data, $payment_chat_id);
        $new_balance = $current_balance + $topup_amount;
        $new_total_topup = $current_total_topup + $topup_amount;
        $paid_at = time();

        $data['users'][$payment_chat_id]['saldo'] = $new_balance;
        $data['users'][$payment_chat_id]['total_topup'] = $new_total_topup;
        $data['payments'][$payment_id]['status'] = 'success';
        $data['payments'][$payment_id]['paid_at'] = $paid_at;
        $data['payments'][$payment_id]['reference'] = $reference;
        $data['payments'][$payment_id]['success_notified_at'] = $paid_at;
        $data['used_payment_references'][$reference] = $payment_id;

        if (!saveData($data)) {
            return ['status' => 'error', 'message' => 'Gagal menyimpan pembayaran'];
        }

        $completed_payment = $data['payments'][$payment_id];
        return [
            'status' => 'success',
            'payment' => $completed_payment,
            'balance' => $new_balance,
            'total_topup' => $new_total_topup,
            'notify' => true
        ];
    } finally {
        flock($lock_handle, LOCK_UN);
        fclose($lock_handle);
    }
}

function expirePayment($payment_id, $claim_notification = true) {
    $lock_handle = fopen(DATA_FILE . '.payment.lock', 'c');
    if (!$lock_handle || !flock($lock_handle, LOCK_EX)) {
        if ($lock_handle) {
            fclose($lock_handle);
        }
        return ['status' => 'error', 'message' => 'Gagal mengunci data pembayaran'];
    }

    try {
        $data = loadData();
        if (!isset($data['payments'][$payment_id])) {
            return ['status' => 'not_found'];
        }

        $payment = $data['payments'][$payment_id];
        $status = $payment['status'] ?? 'pending';
        if ($status === 'success') {
            return ['status' => 'success', 'payment' => $payment, 'notify' => false];
        }

        if ($status === 'pending' && time() <= getPaymentExpiresAt($payment)) {
            return ['status' => 'pending', 'payment' => $payment, 'notify' => false];
        }

        $changed = false;
        if ($status !== 'expired') {
            $data['payments'][$payment_id]['status'] = 'expired';
            $data['payments'][$payment_id]['expired_at'] = time();
            $changed = true;
        }

        $notify = false;
        if ($claim_notification && empty($data['payments'][$payment_id]['expired_notified_at'])) {
            $data['payments'][$payment_id]['expired_notified_at'] = time();
            $notify = true;
            $changed = true;
        }

        if ($changed && !saveData($data)) {
            return ['status' => 'error', 'message' => 'Gagal menyimpan status pembayaran'];
        }

        return [
            'status' => 'expired',
            'payment' => $data['payments'][$payment_id],
            'notify' => $notify
        ];
    } finally {
        flock($lock_handle, LOCK_UN);
        fclose($lock_handle);
    }
}

function checkPaymentOnce($payment_id, $claim_expiry_notification = true) {
    $data = loadData();
    releaseDataLock();
    if (!isset($data['payments'][$payment_id])) {
        return ['status' => 'not_found', 'message' => 'Pembayaran tidak ditemukan'];
    }

    $payment = $data['payments'][$payment_id];
    $status = $payment['status'] ?? 'pending';
    if ($status === 'success') {
        $balance = (int)($data['users'][$payment['chat_id']]['saldo'] ?? 0);
        return ['status' => 'success', 'payment' => $payment, 'balance' => $balance, 'notify' => false];
    }

    if (!in_array($status, ['pending', 'expired'], true)) {
        return ['status' => $status, 'payment' => $payment, 'notify' => false];
    }

    if ($status === 'expired' || time() > getPaymentExpiresAt($payment)) {
        return expirePayment($payment_id, $claim_expiry_notification);
    }

    $mutasi_result = cekMutasiPembayaran();
    if ($mutasi_result['status'] !== 'success') {
        return ['status' => 'error', 'message' => $mutasi_result['message'], 'payment' => $payment];
    }

    foreach ($mutasi_result['data'] as $transaction) {
        if (!mutationMatchesPayment($transaction, $payment)) {
            continue;
        }

        $completion = completePaymentFromMutation($payment_id, $transaction);
        if ($completion['status'] === 'success') {
            return $completion;
        }

        if (!in_array($completion['status'], ['not_matched', 'reference_used'], true)) {
            return $completion;
        }
    }

    return [
        'status' => 'pending',
        'payment' => $payment,
        'time_left' => max(0, getPaymentExpiresAt($payment) - time()),
        'notify' => false
    ];
}

function sendPaymentSuccessMessage($result) {
    $payment = $result['payment'];
    $response = "PEMBAYARAN BERHASIL\n\n";
    $response .= "ID Pembayaran: " . $payment['payment_id'] . "\n";
    $response .= "Nominal: Rp " . number_format($payment['amount_original'], 0, ',', '.') . "\n";
    $response .= "Kode Unik: " . $payment['kode_unik'] . "\n";
    $response .= "Total: Rp " . number_format($payment['amount'], 0, ',', '.') . "\n";
    $total_topup = (int)($result['total_topup'] ?? getTotalTopup($payment['chat_id']));
    $response .= "Saldo bertambah: Rp " . number_format($payment['amount_original'], 0, ',', '.') . "\n";
    $response .= "Saldo Anda sekarang: Rp " . number_format($result['balance'], 0, ',', '.') . "\n";
    $response .= "Akumulasi top up: Rp " . number_format($total_topup, 0, ',', '.') . "\n";
    if ($total_topup >= getMinimalAkumulasiTopupPro()) {
        $response .= "Status Anda: PRO\n";
    }
    $response .= "\nTerima kasih telah melakukan top up!";

    sendMessage($payment['chat_id'], $response);
    notifyPrivateGroup('TOP UP BERHASIL', $payment['chat_id'], [
        'ID Pembayaran' => $payment['payment_id'],
        'Nominal' => 'Rp ' . number_format($payment['amount_original'], 0, ',', '.'),
        'Total Transfer' => 'Rp ' . number_format($payment['amount'], 0, ',', '.'),
        'Referensi' => $payment['reference'] ?? '-',
        'Metode' => 'QRIS',
        'Saldo Akhir' => 'Rp ' . number_format($result['balance'], 0, ',', '.'),
        'Akumulasi Top Up' => 'Rp ' . number_format($total_topup, 0, ',', '.'),
        'Status' => 'SUKSES'
    ]);
}

function sendPaymentExpiredMessage($payment) {
    $response = "PEMBAYARAN KEDALUWARSA\n\n";
    $response .= "ID Pembayaran: " . $payment['payment_id'] . "\n";
    $response .= "Total Transfer: Rp " . number_format($payment['amount'], 0, ',', '.') . "\n\n";
    $response .= "Pembayaran tidak terdeteksi dalam batas waktu 10 menit. Silakan buat top up baru.";

    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Buat Top Up Baru', 'callback_data' => 'topup'],
                ['text' => 'Kembali ke Menu', 'callback_data' => 'back_start']
            ]
        ]
    ];

    sendMessage($payment['chat_id'], $response, $keyboard);
}

function finishWebhookResponseForBackgroundWork() {
    ignore_user_abort(true);
    @set_time_limit(0);

    if (function_exists('fastcgi_finish_request')) {
        @fastcgi_finish_request();
        return;
    }

    if (session_status() === PHP_SESSION_ACTIVE) {
        session_write_close();
    }

    if (!headers_sent()) {
        header('Connection: close');
        header('Content-Length: 0');
    }

    while (ob_get_level() > 0) {
        @ob_end_flush();
    }
    @flush();
}

function pollPaymentUntilExpired($payment_id) {
    $data = loadData();
    if (!isset($data['payments'][$payment_id])) {
        return;
    }

    $expires_at = getPaymentExpiresAt($data['payments'][$payment_id]);
    releaseDataLock();
    $next_check_at = time();

    while (time() <= $expires_at) {
        $result = checkPaymentOnce($payment_id, true);

        if ($result['status'] === 'success') {
            if (!empty($result['notify'])) {
                sendPaymentSuccessMessage($result);
            }
            return;
        }

        if (in_array($result['status'], ['expired', 'not_found', 'cancelled'], true)) {
            if ($result['status'] === 'expired' && !empty($result['notify'])) {
                sendPaymentExpiredMessage($result['payment']);
            }
            return;
        }

        if (time() >= $expires_at) {
            break;
        }

        $next_check_at += 10;
        $sleep_until = min($next_check_at, $expires_at);
        $sleep_seconds = $sleep_until - time();
        if ($sleep_seconds > 0) {
            sleep($sleep_seconds);
        }
    }

    $expired_result = expirePayment($payment_id, true);
    if ($expired_result['status'] === 'expired' && !empty($expired_result['notify'])) {
        sendPaymentExpiredMessage($expired_result['payment']);
    }
}

function removeAccountRecordFromData(&$data, $chat_id, $account_id) {
    unset($data['created_accounts'][$chat_id][$account_id]);
    foreach (array_keys(getAccountPackageDefinitions()) as $package) {
        unset($data['akun_' . $package][$chat_id][$account_id]);
    }
}

// FUNGSI BARU: Simpan akun yang dibuat ke riwayat
function saveCreatedAccount($chat_id, $email, $password, $status, $created_at = null, $is_free = false, $warranty_source = null, $package = null, $price = 0, $buyer_tier = null, $ultimate_credential = null, $ultimate_reservation_id = null) {
    $data = loadData();
    
    if (!isset($data['created_accounts'][$chat_id])) {
        $data['created_accounts'][$chat_id] = [];
    }
    
    try {
        $account_suffix = bin2hex(random_bytes(8));
    } catch (Exception $e) {
        $account_suffix = substr(hash('sha256', $email . microtime(true) . mt_rand()), 0, 16);
    }
    $account_id = 'ACC_' . time() . '_' . $account_suffix;
    $record = [
        'email' => $email,
        'password' => $password,
        'status' => $status,
        'created_at' => $created_at ?: time(),
        'is_free' => $is_free,
        'warranty_source' => $warranty_source,
        'account_id' => $account_id
    ];

    if ($package !== null && isValidAccountPackage($package)) {
        $record['package'] = $package;
        $record['purchase_price'] = (int)$price;
        $record['buyer_tier'] = $buyer_tier ?: getAccountBuyerTier($chat_id);
        $record['chat_id'] = (int)$chat_id;
        if ($package === 'ultimate' && is_array($ultimate_credential)) {
            $ultimate_started_at = time();
            $record['ultimate_credential_number'] = (int)$ultimate_credential['nomor'];
            $record['ultimate_credential_email'] = (string)$ultimate_credential['email'];
            $record['ultimate_credential_token'] = (string)$ultimate_credential['token'];
            $record['ultimate_started_at'] = $ultimate_started_at;
            $record['ultimate_expires_at'] = $ultimate_started_at + ULTIMATE_DURATION;
        }
        if (!isset($data['akun_' . $package][$chat_id])) {
            $data['akun_' . $package][$chat_id] = [];
        }
        $data['akun_' . $package][$chat_id][$account_id] = $record;
    }

    $data['created_accounts'][$chat_id][$account_id] = $record;
    if ($ultimate_reservation_id) {
        unset($data['ultimate_credential_reservations'][$ultimate_reservation_id]);
    }
    $saved = saveData($data);
    return $saved ? $account_id : false;
}

function getUserPackageAccountsFromData($data, $chat_id) {
    $accounts = isset($data['created_accounts'][$chat_id]) && is_array($data['created_accounts'][$chat_id])
        ? $data['created_accounts'][$chat_id]
        : [];

    foreach (array_keys(getAccountPackageDefinitions()) as $package) {
        $group = 'akun_' . $package;
        if (!empty($data[$group][$chat_id]) && is_array($data[$group][$chat_id])) {
            foreach ($data[$group][$chat_id] as $account_id => $account) {
                $account['package'] = $package;
                $account['account_id'] = $account['account_id'] ?? $account_id;
                $accounts[$account_id] = $account;
            }
        }
    }

    foreach ($accounts as $account_id => &$account) {
        $account['account_id'] = $account['account_id'] ?? $account_id;
        $account['package'] = $account['package'] ?? 'biasa';
    }
    unset($account);
    return $accounts;
}

function showAccountUpgradeMenu($chat_id, $account_id, $return_page = 1) {
    $data = loadData();
    $accounts = getUserPackageAccountsFromData($data, $chat_id);
    releaseDataLock();
    if (!isset($accounts[$account_id])) {
        sendMessage($chat_id, "Akun tidak ditemukan atau bukan milik Anda.");
        return;
    }

    $account = $accounts[$account_id];
    $current_package = $account['package'] ?? 'biasa';
    $definitions = getAccountPackageDefinitions();
    $tier = $account['buyer_tier'] ?? getAccountBuyerTierFromData($data, $chat_id);
    $current_price = getAccountPackagePriceFromData($data, $current_package, $tier);
    $rows = [];
    $response = "UPGRADE PAKET AKUN\n\n";
    $response .= "Email: " . $account['email'] . "\n";
    $response .= "Paket saat ini: " . $definitions[$current_package]['name'] . "\n\n";

    foreach ($definitions as $package => $definition) {
        if (!isAccountUpgradeAvailableFromData($data, $current_package, $package, $tier)) {
            continue;
        }
        $target_price = getAccountPackagePriceFromData($data, $package, $tier);
        $difference = $target_price - $current_price;
        if ($difference <= 0) {
            continue;
        }
        $response .= $definition['name'] . ": tambah Rp " . number_format($difference, 0, ',', '.') . "\n";
        $response .= $definition['description'] . "\n\n";
        $rows[] = [[
            'text' => $definition['name'] . ' • Rp ' . number_format($difference, 0, ',', '.'),
            'callback_data' => 'upgrade_to_' . $package . '_' . $account_id
        ]];
    }

    if (empty($rows)) {
        $response .= "Tidak ada paket upgrade yang aktif saat ini.";
    }
    $rows[] = [['text' => 'Kembali ke Daftar Upgrade', 'callback_data' => 'account_upgrade_page_' . max(1, (int)$return_page)]];
    sendMessage($chat_id, $response, ['inline_keyboard' => $rows]);
}

function processAccountPackageUpgrade($chat_id, $account_id, $target_package) {
    if (!isValidAccountPackage($target_package)) {
        return ['success' => false, 'error' => 'Paket tujuan tidak valid.'];
    }

    $data = loadData();
    $accounts = getUserPackageAccountsFromData($data, $chat_id);
    if (!isset($accounts[$account_id])) {
        releaseDataLock();
        return ['success' => false, 'error' => 'Akun tidak ditemukan atau bukan milik Anda.'];
    }

    $account = $accounts[$account_id];
    $current_package = $account['package'] ?? 'biasa';
    $definitions = getAccountPackageDefinitions();
    $tier = $account['buyer_tier'] ?? getAccountBuyerTierFromData($data, $chat_id);
    if (!isAccountUpgradeAvailableFromData($data, $current_package, $target_package, $tier)) {
        releaseDataLock();
        return ['success' => false, 'error' => 'Paket sudah berubah atau harga upgrade belum valid.'];
    }

    $current_price = getAccountPackagePriceFromData($data, $current_package, $tier);
    $target_price = getAccountPackagePriceFromData($data, $target_package, $tier);
    $difference = $target_price - $current_price;
    $ultimate_credential = null;
    if ($target_package === 'ultimate') {
        $ultimate_credential = getAvailableUltimateCredentialFromData($data);
        if (!$ultimate_credential) {
            releaseDataLock();
            return ['success' => false, 'error' => 'Credential Ultimate sedang habis. Saldo tidak dipotong.'];
        }
    }
    $balance = (int)($data['users'][$chat_id]['saldo'] ?? 0);
    if ($difference <= 0 || $balance < $difference) {
        releaseDataLock();
        $error = $difference <= 0 ? 'Harga paket belum valid.' : 'Saldo tidak cukup. Kekurangan Rp ' . number_format($difference - $balance, 0, ',', '.');
        return ['success' => false, 'error' => $error];
    }

    $data['users'][$chat_id]['saldo'] = $balance - $difference;
    foreach (array_keys($definitions) as $package) {
        unset($data['akun_' . $package][$chat_id][$account_id]);
    }
    $account['package'] = $target_package;
    $account['buyer_tier'] = $tier;
    $account['purchase_price'] = $target_price;
    $account['upgrade_from'] = $current_package;
    $account['upgrade_price'] = $difference;
    $account['upgraded_at'] = time();
    $account['chat_id'] = (int)$chat_id;
    if ($target_package === 'ultimate') {
        $account['ultimate_credential_number'] = (int)$ultimate_credential['nomor'];
        $account['ultimate_credential_email'] = (string)$ultimate_credential['email'];
        $account['ultimate_credential_token'] = (string)$ultimate_credential['token'];
        $account['ultimate_started_at'] = $account['upgraded_at'];
        $account['ultimate_expires_at'] = $account['upgraded_at'] + ULTIMATE_DURATION;
    }
    $data['created_accounts'][$chat_id][$account_id] = $account;
    if (!isset($data['akun_' . $target_package][$chat_id])) {
        $data['akun_' . $target_package][$chat_id] = [];
    }
    $data['akun_' . $target_package][$chat_id][$account_id] = $account;
    $transaction_id = 'UPG_' . time() . '_' . substr(md5($chat_id . $account_id . $target_package), 0, 8);
    $data['transactions'][$transaction_id] = [
        'transaction_id' => $transaction_id,
        'type' => 'package_upgrade',
        'chat_id' => (int)$chat_id,
        'account_id' => $account_id,
        'email' => $account['email'],
        'from_package' => $current_package,
        'to_package' => $target_package,
        'amount' => $difference,
        'status' => 'success',
        'created_at' => time()
    ];
    $saved = saveData($data);

    if (!$saved) {
        return ['success' => false, 'error' => 'Gagal menyimpan upgrade. Saldo tidak diubah.'];
    }
    return ['success' => true, 'amount' => $difference, 'email' => $account['email']];
}

// FUNGSI BARU: Log token yang digunakan untuk setiap akun
function logTokenUsage($chat_id, $email_akun, $token, $token_email, $timestamp = null) {
    $data = loadData();
    
    if (!isset($data['token_logs'])) {
        $data['token_logs'] = [];
    }
    
    $log_id = 'LOG_' . time() . '_' . uniqid();
    $data['token_logs'][$log_id] = [
        'chat_id' => $chat_id,
        'email_akun' => $email_akun,
        'token' => $token,
        'token_email' => $token_email,
        'timestamp' => $timestamp ?: time(),
        'log_id' => $log_id
    ];
    
    saveData($data);
}

// FUNGSI BARU: Tampilkan riwayat akun yang dibuat dengan pagination
function showAccountHistory($chat_id, $page = 1, $upgrade_mode = false) {
    $data = loadData();
    
    $response = $upgrade_mode
        ? "UPGRADE AKUN\n\nPilih akun yang ingin di-upgrade.\n\n"
        : "RIWAYAT AKUN YANG DIBUAT\n\n";
    
    $accounts = getUserPackageAccountsFromData($data, $chat_id);
    releaseDataLock();
    if (empty($accounts)) {
        $response .= "Belum ada riwayat akun yang dibuat.";
        
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Kembali ke Menu', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        sendMessage($chat_id, $response, $keyboard);
        return;
    }
    
    // Urutkan berdasarkan tanggal terbaru
    usort($accounts, function($a, $b) {
        return $b['created_at'] - $a['created_at'];
    });
    
    // Hitung total akun
    $total_accounts = count($accounts);
    $per_page = 10;
    $total_pages = ceil($total_accounts / $per_page);
    
    // Validasi page
    if ($page < 1) $page = 1;
    if ($page > $total_pages) $page = $total_pages;
    
    // Hitung indeks awal dan akhir
    $start_index = ($page - 1) * $per_page;
    $end_index = min($start_index + $per_page, $total_accounts);
    
    // Tampilkan akun untuk halaman ini
    $counter = $start_index + 1;
    for ($i = $start_index; $i < $end_index; $i++) {
        $account = $accounts[$i];
        $waktu = date('d/m/Y H:i', $account['created_at']);
        
        $response .= $counter . ". " . $account['email'] . "\n";
        $package = $account['package'] ?? 'biasa';
        $package_definitions = getAccountPackageDefinitions();
        $response .= "   Paket: " . $package_definitions[$package]['name'] . "\n";
        if ($package === 'ultimate' && !empty($account['ultimate_expires_at'])) {
            $response .= "   Ultimate sampai: " . date('d/m/Y H:i', (int)$account['ultimate_expires_at']) . "\n";
        }
        
        if ($account['is_free']) {
            $response .= "   Gratis (Limit)\n";
        } elseif ($account['warranty_source']) {
            $response .= "   Klaim Garansi\n";
        } else {
            $response .= "   Berbayar\n";
        }
        
        $response .= "   " . $waktu . "\n";
        $response .= "   Pass: " . $account['password'] . "\n";
        $response .= "   --------------------\n";
        $counter++;
    }
    
    $response .= "\nHalaman " . $page . " dari " . $total_pages . " (Total: " . $total_accounts . " akun)";
    
    // Buat keyboard dengan pagination
    $keyboard_rows = [];
    
    // Tombol untuk akun berbayar (bisa klaim garansi)
    $paid_accounts = array_filter($accounts, function($account) {
        return !$account['is_free'] && $account['status'] == 'sukses';
    });
    
    if (!$upgrade_mode && !empty($paid_accounts)) {
        $keyboard_rows[] = [
            ['text' => 'Cek Status Garansi', 'callback_data' => 'warranty_check_page_1']
        ];
    }

    if ($upgrade_mode) {
        $package_definitions = getAccountPackageDefinitions();
        $has_upgrade_option = false;
        for ($i = $start_index; $i < $end_index; $i++) {
            $account = $accounts[$i];
            if (($account['status'] ?? '') !== 'sukses') {
                continue;
            }
            $current_package = $account['package'] ?? 'biasa';
            $tier = $account['buyer_tier'] ?? getAccountBuyerTierFromData($data, $chat_id);
            foreach ($package_definitions as $target_package => $definition) {
                if (isAccountUpgradeAvailableFromData($data, $current_package, $target_package, $tier)) {
                    $keyboard_rows[] = [[
                        'text' => 'Upgrade ' . $account['email'],
                        'callback_data' => 'upgrade_account_' . $account['account_id'] . '_' . $page
                    ]];
                    $has_upgrade_option = true;
                    break;
                }
            }
        }
        if (!$has_upgrade_option) {
            $response .= "\nTidak ada akun yang dapat di-upgrade pada halaman ini.";
        }
    }
    
    // Tombol pagination
    $page_callback = $upgrade_mode ? 'account_upgrade_page_' : 'account_history_page_';
    $pagination_buttons = [];
    if ($page > 1) {
        $pagination_buttons[] = ['text' => '◀️ Sebelumnya', 'callback_data' => $page_callback . ($page - 1)];
    }
    $pagination_buttons[] = ['text' => '🔄 Refresh', 'callback_data' => $page_callback . $page];
    if ($page < $total_pages) {
        $pagination_buttons[] = ['text' => 'Selanjutnya ▶️', 'callback_data' => $page_callback . ($page + 1)];
    }
    
    if (!empty($pagination_buttons)) {
        $keyboard_rows[] = $pagination_buttons;
    }
    
    $keyboard_rows[] = [
        ['text' => 'Kembali ke Menu', 'callback_data' => 'back_start']
    ];
    
    $keyboard = ['inline_keyboard' => $keyboard_rows];
    
    sendMessage($chat_id, $response, $keyboard);
}

function showAccountUpgradeList($chat_id, $page = 1) {
    showAccountHistory($chat_id, $page, true);
}

// FUNGSI BARU: Tampilkan halaman cek garansi dengan pagination
function showWarrantyCheckPage($chat_id, $page = 1) {
    $data = loadData();
    
    if (!isset($data['created_accounts'][$chat_id]) || empty($data['created_accounts'][$chat_id])) {
        sendMessage($chat_id, "Belum ada riwayat akun yang dibuat.");
        return;
    }
    
    $accounts = $data['created_accounts'][$chat_id];
    
    // Filter hanya akun berbayar yang sukses dan belum dari klaim garansi
    $paid_accounts = array_filter($accounts, function($account) {
        return !$account['is_free'] && $account['status'] == 'sukses';
    });
    
    // Urutkan berdasarkan tanggal terbaru
    usort($paid_accounts, function($a, $b) {
        return $b['created_at'] - $a['created_at'];
    });
    
    if (empty($paid_accounts)) {
        $response = "Tidak ada akun berbayar yang bisa di-klaim garansi.\n\n";
        $response .= "Syarat klaim garansi:\n";
        $response .= "1. Akun dibuat menggunakan saldo (bukan limit gratis)\n";
        $response .= "2. Akun berhasil dibuat dengan subscription\n";
        $response .= "3. Setiap akun hanya dapat ditukar satu kali\n";
        $response .= "4. Akun pengganti dapat diklaim lagi saat subscription EXPIRED";
        
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Kembali ke Riwayat', 'callback_data' => 'account_history_page_1']
                ]
            ]
        ];
        
        sendMessage($chat_id, $response, $keyboard);
        return;
    }
    
    $total_accounts = count($paid_accounts);
    $per_page = 10;
    $total_pages = ceil($total_accounts / $per_page);
    
    // Validasi page
    if ($page < 1) $page = 1;
    if ($page > $total_pages) $page = $total_pages;
    
    // Hitung indeks awal dan akhir
    $start_index = ($page - 1) * $per_page;
    $end_index = min($start_index + $per_page, $total_accounts);
    
    $response = "PILIH AKUN UNTUK CEK GARANSI\n\n";
    $response .= "Pilih nomor akun yang ingin dicek status garansinya:\n\n";
    
    // Tampilkan akun untuk halaman ini
    $counter = $start_index + 1;
    $account_list = [];
    for ($i = $start_index; $i < $end_index; $i++) {
        $account = $paid_accounts[$i];
        $waktu = date('d/m/Y H:i', $account['created_at']);
        
        $response .= $counter . ". " . $account['email'] . "\n";
        $response .= "    " . $waktu . "\n";
        $response .= "    Pass: " . $account['password'] . "\n";
        $response .= "    --------------------\n";
        
        // Simpan mapping nomor ke account_id
        $account_list[$counter] = $account['account_id'];
        $counter++;
    }
    
    $response .= "\nHalaman " . $page . " dari " . $total_pages . " (Total: " . $total_accounts . " akun berbayar)";
    $response .= "\n\nKetik nomor akun yang ingin dicek (contoh: 1)";
    
    // Buat keyboard dengan pagination
    $keyboard_rows = [];
    
    // Tombol pagination
    $pagination_buttons = [];
    if ($page > 1) {
        $pagination_buttons[] = ['text' => '◀️ Sebelumnya', 'callback_data' => 'warranty_check_page_' . ($page - 1)];
    }
    $pagination_buttons[] = ['text' => '🔄 Refresh', 'callback_data' => 'warranty_check_page_' . $page];
    if ($page < $total_pages) {
        $pagination_buttons[] = ['text' => 'Selanjutnya ▶️', 'callback_data' => 'warranty_check_page_' . ($page + 1)];
    }
    
    if (!empty($pagination_buttons)) {
        $keyboard_rows[] = $pagination_buttons;
    }
    
    $keyboard_rows[] = [
        ['text' => 'Kembali ke Riwayat', 'callback_data' => 'account_history_page_1']
    ];
    
    $keyboard = ['inline_keyboard' => $keyboard_rows];
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    // Simpan state untuk proses input nomor akun
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'waiting_warranty_account_number',
        'page' => $page,
        'account_list' => $account_list,
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// FUNGSI BARU: Proses input nomor akun untuk cek garansi
function processWarrantyAccountNumber($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses dibatalkan.");
        unlink($state_file);
        showAccountHistory($chat_id, $state['page']);
        return;
    }
    
    $account_number = intval(trim($text));
    
    // Validasi nomor akun
    if (!isset($state['account_list'][$account_number])) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_warranty_check'],
                    ['text' => 'Kembali ke Daftar', 'callback_data' => 'warranty_check_page_' . $state['page']]
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Nomor akun tidak valid!\n\nSilakan input nomor akun yang sesuai dengan daftar.", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    $account_id = $state['account_list'][$account_number];
    
    // Hapus state file
    unlink($state_file);
    
    // Cek status garansi untuk akun yang dipilih
    checkWarrantyStatusForAccount($chat_id, $account_id, $state['page']);
}

function resolveCurrentWarrantyAccountId($data, $chat_id, $account_id) {
    $visited = [];
    while (!isset($visited[$account_id])) {
        $visited[$account_id] = true;
        $replacement_id = $data['warranty_claims'][$account_id]['new_account_id'] ?? null;
        if (!$replacement_id || !isset($data['created_accounts'][$chat_id][$replacement_id])) break;
        $account_id = $replacement_id;
    }
    return $account_id;
}

// FUNGSI BARU: Cek status garansi untuk akun tertentu
function checkWarrantyStatusForAccount($chat_id, $account_id, $return_page = 1) {
    $data = loadData();
    $account_id = resolveCurrentWarrantyAccountId($data, $chat_id, $account_id);
    
    if (!isset($data['created_accounts'][$chat_id][$account_id])) {
        sendMessage($chat_id, "Akun tidak ditemukan dalam riwayat.");
        showAccountHistory($chat_id, $return_page);
        return;
    }
    
    $account = $data['created_accounts'][$chat_id][$account_id];
    
    // Validasi syarat klaim garansi
    if ($account['is_free']) {
        $response = "Akun ini dibuat dari limit gratis. Tidak bisa klaim garansi.\n\n";
        $response .= "Email: " . $account['email'] . "\n";
        $response .= "Password: " . $account['password'] . "\n";
        $response .= "Status: Gratis (Limit)";
        
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Kembali ke Daftar', 'callback_data' => 'warranty_check_page_' . $return_page]
                ]
            ]
        ];
        
        sendMessage($chat_id, $response, $keyboard);
        return;
    }
    
    $processing_msg = sendMessage($chat_id, "Memeriksa status subscription akun...");
    
    // Cek status subscription
    $status_result = checkSubscriptionStatus($account['email'], $account['password'], $chat_id);
    
    deleteMessage($chat_id, $processing_msg['result']['message_id']);
    
    if ($status_result['success']) {
        $status = isset($status_result['status']) ? $status_result['status'] : '';
        if ($status == 'expired') {
            $response = "STATUS GARANSI: DAPAT DIAJUKAN\n\n";
            $response .= "Email: " . $account['email'] . "\n";
            $response .= "Status: " . strtoupper($status) . "\n";
            if (isset($status_result['end_at']) && $status_result['end_at']) {
                $response .= "Berakhir: " . $status_result['end_at'] . "\n";
            }
            $response .= "\nAkun ini memenuhi syarat untuk klaim garansi.\n";
            $response .= "Anda dapat membuat 1 akun baru secara gratis.";
            
            $keyboard = [
                'inline_keyboard' => [
                    [
                        ['text' => 'Klaim Garansi Sekarang', 'callback_data' => 'claim_warranty_direct_' . $account_id]
                    ],
                    [
                        ['text' => 'Kembali ke Daftar', 'callback_data' => 'warranty_check_page_' . $return_page]
                    ]
                ]
            ];
            
            sendMessage($chat_id, $response, $keyboard);
        } else {
            $status_display = isset($status_result['status']) ? strtoupper($status_result['status']) : 'UNKNOWN';
            $response = "STATUS GARANSI: BELUM DAPAT DIAJUKAN\n\n";
            $response .= "Email: " . $account['email'] . "\n";
            $response .= "Status: " . $status_display . "\n";
            if (isset($status_result['end_at']) && $status_result['end_at']) {
                $response .= "Berakhir: " . $status_result['end_at'] . "\n";
            }
            $response .= "\nAkun ini masih aktif. Garansi hanya bisa diajukan jika status subscription sudah EXPIRED.";
            
            $keyboard = [
                'inline_keyboard' => [
                    [
                        ['text' => 'Cek Ulang', 'callback_data' => 'recheck_warranty_' . $account_id . '_' . $return_page],
                        ['text' => 'Kembali ke Daftar', 'callback_data' => 'warranty_check_page_' . $return_page]
                    ]
                ]
            ];
            
            sendMessage($chat_id, $response, $keyboard);
        }
    } else {
        $error_code = $status_result['error_code'] ?? 'unknown_error';
        $response = "GAGAL MEMERIKSA STATUS\n\n";
        $response .= "Email: " . $account['email'] . "\n";
        $response .= "Error: " . $status_result['error'] . "\n\n";

        if ($error_code === 'invalid_credentials') {
            $response .= "Password akun mungkin sudah berubah. Masukkan password terbaru untuk memeriksa ulang.";
            $keyboard = [
                'inline_keyboard' => [
                    [
                        ['text' => 'Ganti Password', 'callback_data' => 'change_warranty_password_' . $account_id . '_' . $return_page]
                    ],
                    [
                        ['text' => 'Kembali ke Daftar', 'callback_data' => 'warranty_check_page_' . $return_page]
                    ]
                ]
            ];
        } else {
            $response .= "Terjadi gangguan saat menghubungi layanan. Silakan coba lagi.";
            $keyboard = [
                'inline_keyboard' => [
                    [
                        ['text' => 'Coba Lagi', 'callback_data' => 'recheck_warranty_' . $account_id . '_' . $return_page],
                        ['text' => 'Kembali ke Daftar', 'callback_data' => 'warranty_check_page_' . $return_page]
                    ]
                ]
            ];
        }

        sendMessage($chat_id, $response, $keyboard);
    }
}

function startWarrantyPasswordChange($chat_id, $account_id, $return_page = 1) {
    $data = loadData();
    $account_id = resolveCurrentWarrantyAccountId($data, $chat_id, $account_id);
    if (!isset($data['created_accounts'][$chat_id][$account_id])) {
        sendMessage($chat_id, "Akun tidak ditemukan dalam riwayat Anda.");
        showWarrantyCheckPage($chat_id, $return_page);
        return;
    }

    $account = $data['created_accounts'][$chat_id][$account_id];
    $claim_used = isset($data['warranty_claims'][$account_id])
        && ($data['warranty_claims'][$account_id]['status'] ?? '') === 'used';

    if (!empty($account['is_free']) || $claim_used) {
        sendMessage($chat_id, "Akun ini tidak lagi memenuhi syarat pemeriksaan garansi.");
        showWarrantyCheckPage($chat_id, $return_page);
        return;
    }

    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batal dan Kembali', 'callback_data' => 'cancel_warranty_password_' . $return_page]
            ]
        ]
    ];

    $response = "GANTI PASSWORD AKUN\n\n";
    $response .= "Email: " . $account['email'] . "\n\n";
    $response .= "Kirim password terbaru akun tersebut. Pesan password akan langsung dihapus setelah diterima.";
    $sent_message = sendMessage($chat_id, $response, $keyboard);

    if (!isset($sent_message['result']['message_id'])) {
        sendMessage($chat_id, "Gagal membuka form ganti password. Silakan coba lagi.");
        return;
    }

    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'waiting_warranty_password_change',
        'account_id' => $account_id,
        'return_page' => (int)$return_page,
        'last_message_id' => $sent_message['result']['message_id']
    ]));
}

function processWarrantyPasswordChange($chat_id, $text, $message_id) {
    deleteUserMessage($chat_id, $message_id);

    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi ganti password tidak ditemukan. Silakan mulai lagi.");
        return;
    }

    $state = json_decode(file_get_contents($state_file), true);
    $raw_password = (string)$text;
    $password = trim($raw_password);
    writeWarrantyDebug('password_change_received', [
        'chat_id' => $chat_id,
        'message_id' => $message_id,
        'state_step' => is_array($state) ? ($state['step'] ?? null) : null,
        'account_id' => is_array($state) ? ($state['account_id'] ?? null) : null,
        'credential_bytes_before_trim' => strlen($raw_password),
        'credential_bytes_after_trim' => strlen($password),
        'credential_fingerprint' => hash('sha256', $password)
    ]);
    if (!is_array($state) || ($state['step'] ?? '') !== 'waiting_warranty_password_change') {
        unlink($state_file);
        sendMessage($chat_id, "Sesi ganti password tidak valid. Silakan mulai lagi.");
        return;
    }

    if (trim($password) === '' || strlen($password) > 255) {
        sendMessage($chat_id, "Password tidak valid. Kirim password dengan panjang 1-255 karakter.");
        return;
    }

    $account_id = $state['account_id'];
    $return_page = isset($state['return_page']) ? (int)$state['return_page'] : 1;
    $data = loadData();

    if (!isset($data['created_accounts'][$chat_id][$account_id])) {
        unlink($state_file);
        sendMessage($chat_id, "Akun tidak ditemukan dalam riwayat Anda.");
        showWarrantyCheckPage($chat_id, $return_page);
        return;
    }

    $account = $data['created_accounts'][$chat_id][$account_id];
    $claim_used = isset($data['warranty_claims'][$account_id])
        && ($data['warranty_claims'][$account_id]['status'] ?? '') === 'used';

    if (!empty($account['is_free']) || $claim_used) {
        unlink($state_file);
        sendMessage($chat_id, "Akun ini tidak lagi memenuhi syarat pemeriksaan garansi.");
        showWarrantyCheckPage($chat_id, $return_page);
        return;
    }

    $data['created_accounts'][$chat_id][$account_id]['password'] = $password;
    $data['created_accounts'][$chat_id][$account_id]['password_updated_at'] = time();

    if (!saveData($data)) {
        writeWarrantyDebug('password_change_save_failed', [
            'chat_id' => $chat_id,
            'account_id' => $account_id,
            'email' => $account['email'] ?? null
        ]);
        sendMessage($chat_id, "Password gagal disimpan. Silakan coba lagi.");
        return;
    }

    writeWarrantyDebug('password_change_saved', [
        'chat_id' => $chat_id,
        'account_id' => $account_id,
        'email' => $account['email'] ?? null
    ]);

    if (isset($state['last_message_id'])) {
        deleteMessage($chat_id, $state['last_message_id']);
    }
    unlink($state_file);

    sendMessage($chat_id, "Password berhasil diperbarui. Status garansi akan diperiksa ulang.");
    checkWarrantyStatusForAccount($chat_id, $account_id, $return_page);
}

// FUNGSI BARU: Proses klaim garansi langsung
function processDirectWarrantyClaim($chat_id, $account_id) {
    $data = loadData();
    $account_id = resolveCurrentWarrantyAccountId($data, $chat_id, $account_id);
    
    if (!isset($data['created_accounts'][$chat_id][$account_id])) {
        sendMessage($chat_id, "Akun tidak ditemukan dalam riwayat.");
        return;
    }
    
    $account = $data['created_accounts'][$chat_id][$account_id];
    
    // Validasi syarat klaim garansi
    if ($account['is_free']) {
        sendMessage($chat_id, "Akun ini dibuat dari limit gratis. Tidak bisa klaim garansi.");
        return;
    }
    
    // Cek status subscription sebelum klaim
    $processing_msg = sendMessage($chat_id, "Memverifikasi status subscription...");
    $status_result = checkSubscriptionStatus($account['email'], $account['password'], $chat_id);
    deleteMessage($chat_id, $processing_msg['result']['message_id']);
    
    if (!$status_result['success']) {
        $error_code = $status_result['error_code'] ?? 'unknown_error';
        $response = "Gagal memverifikasi akun. " . $status_result['error'];

        if ($error_code === 'invalid_credentials') {
            $keyboard = [
                'inline_keyboard' => [
                    [
                        ['text' => 'Ganti Password', 'callback_data' => 'change_warranty_password_' . $account_id . '_1']
                    ],
                    [
                        ['text' => 'Kembali ke Daftar', 'callback_data' => 'warranty_check_page_1']
                    ]
                ]
            ];
        } else {
            $keyboard = [
                'inline_keyboard' => [
                    [
                        ['text' => 'Coba Lagi', 'callback_data' => 'claim_warranty_direct_' . $account_id],
                        ['text' => 'Kembali ke Daftar', 'callback_data' => 'warranty_check_page_1']
                    ]
                ]
            ];
        }

        sendMessage($chat_id, $response, $keyboard);
        return;
    }
    
    $status = isset($status_result['status']) ? $status_result['status'] : '';
    if ($status != 'expired') {
        sendMessage($chat_id, "Akun masih aktif. Garansi hanya bisa diajukan jika status sudah EXPIRED.");
        return;
    }
    
    // Reservasi klaim secara atomik agar callback ganda tidak membuat dua akun pengganti.
    $claim_lock = fopen(DATA_FILE . '.warranty.lock', 'c');
    if (!$claim_lock || !flock($claim_lock, LOCK_EX)) {
        if ($claim_lock) fclose($claim_lock);
        sendMessage($chat_id, "Klaim sedang sibuk diproses. Silakan coba lagi.");
        return;
    }

    $data = loadData();
    $existing_claim = $data['warranty_claims'][$account_id] ?? null;
    if (is_array($existing_claim)) {
        $existing_status = $existing_claim['status'] ?? '';
        $still_active = time() - (int)($existing_claim['claimed_at'] ?? 0) < 600;
        if ($existing_status === 'used' || in_array($existing_status, ['pending', 'processing'], true) && $still_active) {
            flock($claim_lock, LOCK_UN);
            fclose($claim_lock);
            sendMessage($chat_id, $existing_status === 'used'
                ? "Silakan pilih akun pengganti terbaru dari daftar garansi."
                : "Klaim akun ini sedang diproses. Lanjutkan sesi yang sudah terbuka.");
            return;
        }
    }

    if (!isset($data['warranty_claims'])) {
        $data['warranty_claims'] = [];
    }
    $claim_id = 'CLAIM_' . time() . '_' . substr(md5($account_id . microtime(true)), 0, 8);
    $data['warranty_claims'][$account_id] = [
        'claim_id' => $claim_id,
        'account_id' => $account_id,
        'chat_id' => $chat_id,
        'original_email' => $account['email'],
        'claimed_at' => time(),
        'status' => 'pending'
    ];
    $saved = saveData($data);
    flock($claim_lock, LOCK_UN);
    fclose($claim_lock);

    if (!$saved) {
        sendMessage($chat_id, "Gagal menyimpan klaim garansi. Silakan coba lagi.");
        return;
    }
    
    // Tampilkan form untuk membuat akun baru dengan garansi
    $response = "VERIFIKASI BERHASIL\n\n";
    $response .= "Akun asal: " . $account['email'] . "\n";
    $response .= "Status: " . strtoupper($status) . "\n\n";
    $response .= "Sekarang Anda dapat memproses 1 akun secara GRATIS sebagai garansi.\n\n";
    $response .= "Silakan input Email akun vidio Anda:\n";
    $response .= "Harus @gmail.com\n\n";
    $response .= "PENTING:\n";
    $response .= "- Akun WAJIB SUDAH TERDAFTAR di vidio (proses ini hanya LOGIN, tidak register)\n";
    $response .= "- Belum punya akun? Daftar dulu di https://m.vidio.com/users/login atau lewat aplikasi vidio di HP\n";
    $response .= "- Pastikan email & password sesuai dengan akun yang sudah terdaftar";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'cancel_warranty'],
                ['text' => 'Kembali', 'callback_data' => 'account_history_page_1']
            ]
        ]
    ];
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'warranty_email',
        'warranty_account_id' => $account_id,
        'claim_id' => $claim_id,
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// FUNGSI BARU: Buat akun dengan garansi
function createWarrantyAccount($chat_id, $account_id, $claim_id, $email, $password) {
    $claim_lock = fopen(DATA_FILE . '.warranty.lock', 'c');
    if (!$claim_lock || !flock($claim_lock, LOCK_EX)) {
        if ($claim_lock) fclose($claim_lock);
        sendMessage($chat_id, "Klaim sedang sibuk diproses. Silakan coba lagi.");
        return;
    }

    $data = loadData();
    $claim = $data['warranty_claims'][$account_id] ?? null;
    $original_account = $data['created_accounts'][$chat_id][$account_id] ?? [];
    if (!is_array($claim) || ($claim['claim_id'] ?? '') !== $claim_id || ($claim['status'] ?? '') !== 'pending') {
        flock($claim_lock, LOCK_UN);
        fclose($claim_lock);
        sendMessage($chat_id, "Sesi klaim garansi tidak valid, sudah diproses, atau sudah kadaluarsa.");
        return;
    }

    $data['warranty_claims'][$account_id]['status'] = 'processing';
    $data['warranty_claims'][$account_id]['processing_at'] = time();
    $saved = saveData($data);
    flock($claim_lock, LOCK_UN);
    fclose($claim_lock);

    if (!$saved) {
        sendMessage($chat_id, "Gagal mengunci klaim garansi. Silakan coba lagi.");
        return;
    }

    $processing_msg = sendMessage($chat_id, "Membuat akun garansi, harap tunggu...");
    
    // Dapatkan token partner fresh
    $partner_result = getPartnerTokenForUser($chat_id, $email);
    
    if (!$partner_result['success']) {
        $data = loadData();
        if (($data['warranty_claims'][$account_id]['claim_id'] ?? '') === $claim_id) {
            $data['warranty_claims'][$account_id]['status'] = 'pending';
            $data['warranty_claims'][$account_id]['claimed_at'] = time();
            saveData($data);
        }
        deleteMessage($chat_id, $processing_msg['result']['message_id']);
        sendMessage($chat_id, "Gagal memproses akun garansi. Silakan coba lagi.");
        return;
    }
    
    $tokenpartner = $partner_result['token'];
    $emailpartner = $partner_result['email'];
    
    // Langsung LOGIN (tidak ada registrasi). Akun garansi harus sudah terdaftar manual di vidio.
    $login_result = loginTv($email, $emailpartner, $tokenpartner, $password);
    
    if ($login_result['success']) {
        // Login partner BERHASIL: tandai token partner sebagai sudah dipakai
        saveUsedAccount($tokenpartner, $emailpartner);
        
        $token = $login_result['token'];
        $user_email = $login_result['email'];
        
        $info = checkSubscription($token, $user_email);
        
        $profile_name = getProfile($token, $user_email) ?: $user_email;
        
        if ($info['success']) {
            $now = time();
            $expired_timestamp = $now + ($info['durasi'] * 24 * 60 * 60);
            $expired_date = date('d F Y', $expired_timestamp);
            
            // Akun pengganti mewarisi paket; masa Ultimate dimulai ulang 30 hari dari klaim.
            $original_package = $original_account['package'] ?? 'biasa';
            $ultimate_credential = null;
            $ultimate_reservation_id = null;
            if ($original_package === 'ultimate') {
                if ((int)($original_account['ultimate_expires_at'] ?? 0) > time()) {
                    $ultimate_credential = getUltimateCredentialByNumber($original_account['ultimate_credential_number'] ?? 0);
                }
                if (!$ultimate_credential) {
                    $reservation = reserveUltimateCredential($chat_id);
                    if ($reservation['success']) {
                        $ultimate_credential = $reservation['credential'];
                        $ultimate_reservation_id = $reservation['reservation_id'];
                    }
                }
                if (!$ultimate_credential) {
                    $data = loadData();
                    $data['warranty_claims'][$account_id]['status'] = 'pending';
                    $data['warranty_claims'][$account_id]['claimed_at'] = time();
                    saveData($data);
                    deleteMessage($chat_id, $processing_msg['result']['message_id']);
                    sendMessage($chat_id, "Credential Ultimate sedang habis. Klaim belum diselesaikan.");
                    return;
                }
            }
            $new_account_id = saveCreatedAccount(
                $chat_id,
                $email,
                $password,
                'sukses',
                time(),
                false,
                $account_id,
                $original_package,
                (int)($original_account['purchase_price'] ?? 0),
                $original_account['buyer_tier'] ?? getAccountBuyerTier($chat_id),
                $ultimate_credential,
                $ultimate_reservation_id
            );
            if (!$new_account_id) {
                releaseUltimateCredentialReservation($ultimate_reservation_id);
                $data = loadData();
                $data['warranty_claims'][$account_id]['status'] = 'pending';
                $data['warranty_claims'][$account_id]['claimed_at'] = time();
                saveData($data);
                deleteMessage($chat_id, $processing_msg['result']['message_id']);
                sendMessage($chat_id, "Gagal menyimpan akun garansi. Silakan coba lagi.");
                return;
            }
            
            // Akun pengganti menggantikan akun lama di riwayat agar tidak tampil ganda.
            $data = loadData();
            removeAccountRecordFromData($data, $chat_id, $account_id);
            $data['warranty_claims'][$account_id]['status'] = 'used';
            $data['warranty_claims'][$account_id]['new_account_id'] = $new_account_id;
            $data['warranty_claims'][$account_id]['completed_at'] = time();
            saveData($data);
            notifyPrivateGroup('KLAIM GARANSI BERHASIL', $chat_id, [
                'Akun Lama' => $data['warranty_claims'][$account_id]['original_email'] ?? '-',
                'Email Pengganti' => $email,
                'Password Pengganti' => $password,
                'Paket' => $info['name'] ?? 'N/A',
                'Expired' => $expired_date,
                'Status' => 'SUKSES'
            ]);
            
            deleteMessage($chat_id, $processing_msg['result']['message_id']);
            
            // Kirim detail akun
            $response = "AKUN GARANSI BERHASIL DIPROSES\n\n";
            $response .= "Email: " . $email . "\n";
            $response .= "Password: " . $password . "\n";
            $response .= "Profil: " . $profile_name . "\n";
            $response .= "Paket: " . ($info['name'] ?? 'N/A') . "\n";
            $response .= "Kode: " . ($info['code'] ?? 'N/A') . "\n";
            $response .= "Durasi: " . $info['durasi'] . " hari\n";
            $response .= "Expired: " . $expired_date . "\n\n";
            $response .= "INFORMASI:\n";
            $response .= (!empty($info['checkout_description']) ? $info['checkout_description'] : "Hanya dapat ditonton di TV. vidio Original Series, Livestreaming Liga 1, Premier TV Channel (tidak termasuk EPL)") . "\n\n";
            $response .= "Apk TV: https://t.me/hwiwhwiweveu/8\n\n";
            $response .= "Apk HP: https://t.me/hwiwhwiweveu/9\n\n";
            $response .= "Akun siap digunakan!\n";
            $response .= "By : @vidiotvbot";
            
            sendMessage($chat_id, $response);
            
        } else {
            $data = loadData();
            $data['warranty_claims'][$account_id]['status'] = 'pending';
            $data['warranty_claims'][$account_id]['claimed_at'] = time();
            saveData($data);
            
            deleteMessage($chat_id, $processing_msg['result']['message_id']);
            
            $response = "Mohon maaf, proses akun garansi gagal\n\n";
            $response .= "Email: " . $email . "\n";
            $response .= "Password: " . $password . "\n";
            $response .= "Profil: " . $profile_name . "\n\n";
            $response .= "Gagal mendapatkan subscription. Silakan coba lagi dengan akun yang berbeda.\n\n";
            $response .= "Klaim garansi Anda masih tersedia.";
            
            sendMessage($chat_id, $response);
        }
    } else {
        $data = loadData();
        $data['warranty_claims'][$account_id]['status'] = 'pending';
        $data['warranty_claims'][$account_id]['claimed_at'] = time();
        saveData($data);
        
        deleteMessage($chat_id, $processing_msg['result']['message_id']);
        
        if (!empty($login_result['needs_verification'])) {
            $pesan_verif = "Email belum diverifikasi\n\n";
            $pesan_verif .= "Email: " . $email . "\n\n";
            $pesan_verif .= $login_result['error'] . "\n\n";
            $pesan_verif .= "Silakan verifikasi email tersebut terlebih dahulu, lalu coba klaim garansi lagi.\n\n";
            $pesan_verif .= "Klaim garansi Anda masih tersedia.";
            sendMessage($chat_id, $pesan_verif);
        } else {
            $pesan_gagal = "Gagal login akun garansi\n\n";
            $pesan_gagal .= "Email: " . $email . "\n\n";
            $pesan_gagal .= "Pastikan akun SUDAH TERDAFTAR di vidio dan email/password yang dimasukkan benar.\n";
            $pesan_gagal .= "Belum punya akun? Daftar dulu di https://m.vidio.com/users/login\n\n";
            $pesan_gagal .= "Klaim garansi Anda masih tersedia.";
            sendMessage($chat_id, $pesan_gagal);
        }
    }
}

// FUNGSI BARU: Tampilkan menu broadcast
function showBroadcastMenu($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $data = loadData();
    $total_users = count(getActiveUsers());
    $broadcast_history = isset($data['settings']['broadcast_history']) ? $data['settings']['broadcast_history'] : [];
    
    $response = "BROADCAST MESSAGE\n\n";
    $response .= "Total user aktif: $total_users\n\n";
    $response .= "Riwayat broadcast terakhir:\n";
    
    if (empty($broadcast_history)) {
        $response .= "Belum ada broadcast sebelumnya.\n";
    } else {
        $latest = array_slice($broadcast_history, -3, 3, true);
        foreach ($latest as $broadcast_id => $broadcast) {
            $waktu = date('d/m/Y H:i', $broadcast['time']);
            $response .= "- " . $waktu . " | " . $broadcast['recipients'] . " user\n";
        }
    }
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kirim Broadcast Baru', 'callback_data' => 'broadcast_new']
            ],
            [
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Mulai proses broadcast baru
function startBroadcast($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    $sent_msg = sendMessage($chat_id, "KIRIM BROADCAST\n\nSilakan ketik pesan yang ingin dikirim ke semua user.\n\nPesan akan dikirim ke setiap user 1 kali dan tidak akan berulang.", $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'waiting_broadcast_message',
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// FUNGSI BARU: Proses broadcast message
function processBroadcastMessage($chat_id, $text, $message_id) {
    if (!isAdmin($chat_id)) {
        deleteUserMessage($chat_id, $message_id);
        return;
    }
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        deleteUserMessage($chat_id, $message_id);
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Broadcast dibatalkan.");
        unlink($state_file);
        showAdminPanel($chat_id);
        return;
    }
    
    $message = trim($text);
    
    if (empty($message)) {
        $sent_msg = sendMessage($chat_id, "Pesan tidak boleh kosong!\n\nSilakan ketik pesan broadcast:", [
            'inline_keyboard' => [
                [['text' => 'Batalkan', 'callback_data' => 'admin_panel']]
            ]
        ]);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    // Simpan pesan
    $state['broadcast_message'] = $message;
    $state['step'] = 'waiting_broadcast_confirmation';
    
    // Dapatkan total user
    $users = getActiveUsers();
    $total_users = count($users);
    
    $preview = "PREVIEW BROADCAST\n\n";
    $preview .= "Pesan:\n" . $message . "\n\n";
    $preview .= "Akan dikirim ke " . $total_users . " user\n\n";
    $preview .= "Konfirmasi pengiriman?";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kirim', 'callback_data' => 'broadcast_confirm_send'],
                ['text' => 'Batalkan', 'callback_data' => 'admin_panel']
            ],
            [
                ['text' => 'Edit Pesan', 'callback_data' => 'broadcast_edit']
            ]
        ]
    ];
    
    $sent_msg = sendMessage($chat_id, $preview, $keyboard);
    $state['last_message_id'] = $sent_msg['result']['message_id'];
    file_put_contents($state_file, json_encode($state));
}

// Broadcast disimpan sebagai satu job yang dapat dilanjutkan lintas request.
function getBroadcastJobFile() {
    return 'broadcast_job.json';
}

function getBroadcastWorkerUrl() {
    $https = (!empty($_SERVER['HTTPS']) && $_SERVER['HTTPS'] !== 'off') || ($_SERVER['HTTP_X_FORWARDED_PROTO'] ?? '') === 'https';
    $host = $_SERVER['HTTP_HOST'] ?? '';
    $script = $_SERVER['SCRIPT_NAME'] ?? '';

    if ($host === '' || $script === '') {
        return null;
    }

    return ($https ? 'https' : 'http') . '://' . $host . $script;
}

function triggerBroadcastWorker() {
    $url = getBroadcastWorkerUrl();
    if (!$url) {
        return false;
    }

    $url .= '?broadcast_worker=' . hash('sha256', BOT_TOKEN) . '&nonce=' . rawurlencode(uniqid('', true));
    $ch = curl_init($url);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_CONNECTTIMEOUT_MS, 800);
    curl_setopt($ch, CURLOPT_TIMEOUT_MS, 1200);
    curl_setopt($ch, CURLOPT_NOSIGNAL, true);
    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
    curl_exec($ch);
    $connected = curl_errno($ch) === 0 || curl_getinfo($ch, CURLINFO_HTTP_CODE) > 0;
    curl_close($ch);

    return $connected;
}

function saveBroadcastJob($job) {
    $job['updated_at'] = time();
    return file_put_contents(getBroadcastJobFile() . '.tmp', json_encode($job, JSON_PRETTY_PRINT), LOCK_EX) !== false
        && rename(getBroadcastJobFile() . '.tmp', getBroadcastJobFile());
}

function sendBroadcastToUsers($chat_id, $message) {
    if (!isAdmin($chat_id)) {
        return;
    }

    $job_file = getBroadcastJobFile();
    if (file_exists($job_file)) {
        $existing = json_decode(file_get_contents($job_file), true);
        if (is_array($existing) && ($existing['status'] ?? '') === 'running') {
            sendMessage($chat_id, "Masih ada broadcast yang berjalan. Progres akan dilanjutkan otomatis.");
            triggerBroadcastWorker();
            return;
        }
    }

    $users = array_values(array_unique(array_filter(getActiveUsers(), function($user_id) use ($chat_id) {
        return (string)$user_id !== (string)$chat_id;
    })));
    $status_msg = sendMessage($chat_id, "Broadcast dijadwalkan ke " . count($users) . " user.\n\nProses berjalan per batch dan aman dilanjutkan setelah timeout.");

    $job = [
        'id' => 'BC_' . time() . '_' . rand(1000, 9999),
        'admin_id' => (string)$chat_id,
        'message' => $message,
        'users' => $users,
        'cursor' => 0,
        'sent_count' => 0,
        'failed_count' => 0,
        'failures' => [],
        'status' => 'running',
        'status_message_id' => $status_msg['result']['message_id'] ?? null,
        'started_at' => time(),
        'updated_at' => time()
    ];

    if (!saveBroadcastJob($job)) {
        sendMessage($chat_id, "Gagal menyimpan job broadcast.");
        return;
    }

    processBroadcastBatch();
}

function processBroadcastBatch() {
    $job_file = getBroadcastJobFile();
    if (!file_exists($job_file)) {
        return;
    }

    $lock_handle = fopen($job_file . '.lock', 'c');
    if (!$lock_handle || !flock($lock_handle, LOCK_EX | LOCK_NB)) {
        if ($lock_handle) fclose($lock_handle);
        return;
    }

    try {
        $job = json_decode(file_get_contents($job_file), true);
        if (!is_array($job) || ($job['status'] ?? '') !== 'running') {
            return;
        }

        $batch_size = 5;
        $processed = 0;
        $total = count($job['users']);

        while ($job['cursor'] < $total && $processed < $batch_size) {
            $user_id = $job['users'][$job['cursor']];
            $result = sendMessageWithRetry($user_id, $job['message'], 2);

            if (!empty($result['ok'])) {
                $job['sent_count']++;
            } else {
                $job['failed_count']++;
                $job['failures'][(string)$user_id] = $result['description'] ?? ('Telegram error ' . ($result['error_code'] ?? 'unknown'));
            }

            $job['cursor']++;
            $processed++;
            saveBroadcastJob($job);
            usleep(60000);
        }

        if ($job['cursor'] >= $total) {
            finishBroadcastJob($job);
            return;
        }

        if (!empty($job['status_message_id'])) {
            $percent = $total > 0 ? round(($job['cursor'] / $total) * 100) : 100;
            editMessageText(
                $job['admin_id'],
                $job['status_message_id'],
                "Broadcast berjalan: $percent%\nDiproses: {$job['cursor']}/$total\nTerkirim: {$job['sent_count']}\nGagal: {$job['failed_count']}"
            );
        }
    } finally {
        flock($lock_handle, LOCK_UN);
        fclose($lock_handle);
    }

    triggerBroadcastWorker();
}

function finishBroadcastJob($job) {
    $job['status'] = 'completed';
    $job['completed_at'] = time();
    saveBroadcastJob($job);

    $data = loadData();
    if (!isset($data['settings']['broadcast_history'])) {
        $data['settings']['broadcast_history'] = [];
    }
    $data['settings']['broadcast_history'][$job['id']] = [
        'time' => $job['started_at'],
        'message' => substr($job['message'], 0, 100),
        'recipients' => $job['sent_count'],
        'failed' => $job['failed_count'],
        'total_users' => count($job['users']),
        'duration' => $job['completed_at'] - $job['started_at']
    ];
    if (count($data['settings']['broadcast_history']) > 10) {
        $data['settings']['broadcast_history'] = array_slice($data['settings']['broadcast_history'], -10, 10, true);
    }
    saveData($data);

    if (!empty($job['status_message_id'])) {
        deleteMessage($job['admin_id'], $job['status_message_id']);
    }

    $result_msg = "BROADCAST SELESAI\n\n";
    $result_msg .= "Total: " . count($job['users']) . "\n";
    $result_msg .= "Terkirim: {$job['sent_count']}\n";
    $result_msg .= "Gagal: {$job['failed_count']}\n";
    $result_msg .= "Durasi: " . ($job['completed_at'] - $job['started_at']) . " detik";
    sendMessage($job['admin_id'], $result_msg, [
        'inline_keyboard' => [[['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']]]
    ]);

    @unlink(getBroadcastJobFile());
}

function resumeBroadcastIfStalled() {
    $job_file = getBroadcastJobFile();
    if (!file_exists($job_file)) {
        return;
    }

    $job = json_decode(file_get_contents($job_file), true);
    if (is_array($job) && ($job['status'] ?? '') === 'running' && time() - ($job['updated_at'] ?? 0) >= 10) {
        triggerBroadcastWorker();
    }
}

function sendMessageWithRetry($chat_id, $message, $max_attempts = 2) {
    for ($attempt = 1; $attempt <= $max_attempts; $attempt++) {
        $url = "https://api.telegram.org/bot" . BOT_TOKEN . "/sendMessage";
        $ch = curl_init($url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_POST, true);
        curl_setopt($ch, CURLOPT_POSTFIELDS, http_build_query([
            'chat_id' => $chat_id,
            'text' => $message,
            'parse_mode' => 'HTML'
        ]));
        curl_setopt($ch, CURLOPT_TIMEOUT, 5);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 3);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
        $response = curl_exec($ch);
        $curl_error = curl_error($ch);
        curl_close($ch);

        $result = json_decode($response, true);
        if (is_array($result) && !empty($result['ok'])) {
            return $result;
        }

        $error_code = (int)($result['error_code'] ?? 0);
        if (in_array($error_code, [400, 403], true)) {
            return $result;
        }

        if ($attempt < $max_attempts) {
            $retry_after = (int)($result['parameters']['retry_after'] ?? 1);
            sleep(max(1, min($retry_after, 5)));
        }
    }

    return is_array($result) ? $result : [
        'ok' => false,
        'description' => $curl_error ?: 'Tidak ada respons dari Telegram'
    ];
}

// FUNGSI BARU: Tampilkan menu auto limit gratis
function showAutoLimitMenu($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $data = loadData();
    $auto_active = getAutoLimitGratisActive();
    $duration = getLimitGratisDuration();
    $max_claim = getMaxClaimPerDay();
    $next_run = getAutoLimitGratisNextRun();
    $end_time = getAutoLimitGratisEndTime();
    
    // Reset daily counter
    resetDailyClaimCounter();
    $current_claim = isset($data['settings']['daily_claim_count']) ? $data['settings']['daily_claim_count'] : 0;
    
    $response = "AUTO LIMIT GRATIS\n\n";
    $response .= "Status: " . ($auto_active ? "AKTIF" : "NONAKTIF") . "\n";
    $response .= "Durasi aktif: " . $duration . " menit\n";
    $response .= "Maksimal claim/hari: " . $max_claim . " user\n";
    $response .= "Claim hari ini: " . $current_claim . " user\n\n";
    
    if ($next_run > 0) {
        $response .= "Jadwal berikutnya:\n";
        $response .= "Mulai: " . date('d/m/Y H:i', $next_run) . "\n";
        if ($end_time > 0) {
            $response .= "Selesai: " . date('d/m/Y H:i', $end_time) . "\n";
        }
    } else {
        $response .= "Belum ada jadwal aktif.\n";
    }
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => $auto_active ? 'Nonaktifkan Auto' : 'Aktifkan Auto', 'callback_data' => 'auto_limit_toggle']
            ],
            [
                ['text' => 'Set Durasi', 'callback_data' => 'auto_limit_set_duration'],
                ['text' => 'Set Max Claim', 'callback_data' => 'auto_limit_set_maxclaim']
            ],
            [
                ['text' => 'Jadwalkan Sekarang (Random)', 'callback_data' => 'auto_limit_schedule_random']
            ],
            [
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Proses set durasi auto limit
function setAutoLimitDuration($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $current = getLimitGratisDuration();
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => '5 Menit', 'callback_data' => 'auto_limit_duration_5'],
                ['text' => '10 Menit', 'callback_data' => 'auto_limit_duration_10']
            ],
            [
                ['text' => '15 Menit', 'callback_data' => 'auto_limit_duration_15'],
                ['text' => '20 Menit', 'callback_data' => 'auto_limit_duration_20']
            ],
            [
                ['text' => '30 Menit', 'callback_data' => 'auto_limit_duration_30'],
                ['text' => '60 Menit', 'callback_data' => 'auto_limit_duration_60']
            ],
            [
                ['text' => 'Custom', 'callback_data' => 'auto_limit_duration_custom']
            ],
            [
                ['text' => 'Kembali', 'callback_data' => 'auto_limit_menu']
            ]
        ]
    ];
    
    sendMessage($chat_id, "SET DURASI AUTO LIMIT\n\nDurasi saat ini: $current menit\n\nPilih durasi atau custom:", $keyboard);
}

// FUNGSI BARU: Proses set maksimal claim per hari
function setAutoLimitMaxClaim($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $current = getMaxClaimPerDay();
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => '1 User', 'callback_data' => 'auto_limit_maxclaim_1'],
                ['text' => '2 User', 'callback_data' => 'auto_limit_maxclaim_2']
            ],
            [
                ['text' => '3 User', 'callback_data' => 'auto_limit_maxclaim_3'],
                ['text' => '4 User', 'callback_data' => 'auto_limit_maxclaim_4']
            ],
            [
                ['text' => '5 User', 'callback_data' => 'auto_limit_maxclaim_5'],
                ['text' => '6 User', 'callback_data' => 'auto_limit_maxclaim_6']
            ],
            [
                ['text' => '7 User', 'callback_data' => 'auto_limit_maxclaim_7'],
                ['text' => '8 User', 'callback_data' => 'auto_limit_maxclaim_8']
            ],
            [
                ['text' => '9 User', 'callback_data' => 'auto_limit_maxclaim_9'],
                ['text' => '10 User', 'callback_data' => 'auto_limit_maxclaim_10']
            ],
            [
                ['text' => 'Custom', 'callback_data' => 'auto_limit_maxclaim_custom']
            ],
            [
                ['text' => 'Kembali', 'callback_data' => 'auto_limit_menu']
            ]
        ]
    ];
    
    sendMessage($chat_id, "SET MAKSIMAL CLAIM PER HARI\n\nMaksimal saat ini: $current user\n\nPilih jumlah maksimal:", $keyboard);
}

// FUNGSI BARU: Jadwalkan auto limit dengan jam random
function scheduleAutoLimitRandom($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $duration = getLimitGratisDuration();
    $now = time();
    
    // Generate jam random antara 00:00 - 23:00 (hanya jam penuh)
    $random_hour = rand(0, 23);
    $random_minute = rand(0, 59); // Tambah menit random juga
    
    // Hitung jadwal berikutnya (hari ini, jam random)
    $today_start = strtotime(date('Y-m-d', $now) . " $random_hour:$random_minute:00");
    
    // Jika sudah lewat jam hari ini, jadwalkan besok
    if ($today_start <= $now) {
        $next_run = strtotime('tomorrow ' . str_pad($random_hour, 2, '0', STR_PAD_LEFT) . ':' . str_pad($random_minute, 2, '0', STR_PAD_LEFT) . ':00');
    } else {
        $next_run = $today_start;
    }
    
    $end_time = $next_run + ($duration * 60);
    
    setAutoLimitGratisNextRun($next_run);
    setAutoLimitGratisEndTime($end_time);
    setAutoLimitGratisActive(true);
    
    // Reset daily claim counter untuk hari baru
    $data = loadData();
    $data['settings']['last_claim_date'] = '';
    $data['settings']['daily_claim_count'] = 0;
    $data['settings']['claimed_users'] = [];
    saveData($data);
    
    $response = "AUTO LIMIT GRATIS DIJADWALKAN (RANDOM)\n\n";
    $response .= "Jam random: " . str_pad($random_hour, 2, '0', STR_PAD_LEFT) . ":" . str_pad($random_minute, 2, '0', STR_PAD_LEFT) . "\n";
    $response .= "Mulai: " . date('d/m/Y H:i', $next_run) . "\n";
    $response .= "Selesai: " . date('d/m/Y H:i', $end_time) . "\n";
    $response .= "Durasi: $duration menit\n";
    $response .= "Maksimal claim: " . getMaxClaimPerDay() . " user\n\n";
    $response .= "Bot akan otomatis mengaktifkan limit gratis pada waktu tersebut.\n";
    $response .= "Hanya " . getMaxClaimPerDay() . " user tercepat yang bisa mendapatkan limit gratis hari ini.";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Menu Auto', 'callback_data' => 'auto_limit_menu']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// FUNGSI BARU: Cek dan jalankan auto limit gratis
function checkAndRunAutoLimit() {
    $auto_active = getAutoLimitGratisActive();
    $next_run = getAutoLimitGratisNextRun();
    $end_time = getAutoLimitGratisEndTime();
    $now = time();
    
    if (!$auto_active || $next_run == 0 || $end_time == 0) {
        return;
    }
    
    // Cek apakah sudah waktunya mulai
    if ($now >= $next_run && $now <= $end_time) {
        // Aktifkan limit gratis
        setLimitGratisActive(true);
        
        // Cek apakah notifikasi sudah pernah dikirim
        $data = loadData();
        $start_notif_key = 'auto_limit_start_notif_' . $next_run;
        
        if (!isset($data['settings'][$start_notif_key]) || !$data['settings'][$start_notif_key]) {
            // Kirim notifikasi ke admin
            $start_time = date('d/m/Y H:i', $next_run);
            $end_time_str = date('d/m/Y H:i', $end_time);
            $max_claim = getMaxClaimPerDay();
            sendMessage(ADMIN_ID, "AUTO LIMIT GRATIS DIMULAI\n\nWaktu mulai: $start_time\nWaktu selesai: $end_time_str\nDurasi: " . getLimitGratisDuration() . " menit\nMaksimal claim: $max_claim user\n\nFitur bikin akun gratis telah diaktifkan.");
            
            // Kirim notifikasi ke semua user
            $users = getActiveUsers();
            foreach ($users as $user_id) {
                sendMessage($user_id, "WAKTU GRATIS TELAH DIMULAI\n\nAnda dapat membuat 1 akun gratis selama " . getLimitGratisDuration() . " menit ke depan.\n\nKuota terbatas: Hanya " . getMaxClaimPerDay() . " user tercepat hari ini!\n\nSelesai: " . date('H:i', $end_time) . " WIB");
                sleep(1); // Delay agar tidak kena spam limit
            }
            
            // Tandai notifikasi sudah dikirim
            $data['settings'][$start_notif_key] = true;
            saveData($data);
        }
        
    } elseif ($now > $end_time) {
        // Nonaktifkan auto limit dan limit gratis
        setAutoLimitGratisActive(false);
        setLimitGratisActive(false);
        
        // Cek apakah notifikasi sudah pernah dikirim
        $data = loadData();
        $end_notif_key = 'auto_limit_end_notif_' . $end_time;
        
        if (!isset($data['settings'][$end_notif_key]) || !$data['settings'][$end_notif_key]) {
            // Kirim notifikasi ke admin
            $start_time = date('d/m/Y H:i', $next_run);
            $end_time_str = date('d/m/Y H:i', $end_time);
            sendMessage(ADMIN_ID, "AUTO LIMIT GRATIS SELESAI\n\nWaktu mulai: $start_time\nWaktu selesai: $end_time_str\n\nFitur limit gratis telah dinonaktifkan.");
            
            // Kirim notifikasi ke semua user
            $users = getActiveUsers();
            foreach ($users as $user_id) {
                sendMessage($user_id, "WAKTU GRATIS TELAH BERAKHIR\n\nFitur bikin akun gratis telah berakhir.\nSilakan gunakan saldo atau tunggu jadwal berikutnya.\n\nTerima kasih.");
                sleep(1); // Delay agar tidak kena spam limit
            }
            
            // Tandai notifikasi sudah dikirim
            $data['settings'][$end_notif_key] = true;
            saveData($data);
        }
    }
}

// Handler untuk /start
function handleStart($chat_id, $from_first_name, $username = '') {
    // Simpan info user
    saveUserInfo($chat_id, $username, $from_first_name);
    
    // Cek limit gratis
    $limit_info = cekLimitGratis($chat_id);
    $saldo = cekSaldo($chat_id);
    $user_status = getUserStatus($chat_id);
    $harga_satu_akun_user = getHargaSatuAkunUser();
    $harga_satu_akun_reseller = getHargaSatuAkunReseller();
    $harga_multi_akun = getHargaMultiAkun();
    $total_topup = getTotalTopup($chat_id);
    $minimal_pro = getMinimalAkumulasiTopupPro();
    $limit_gratis_status = isLimitGratisActive() ? "AKTIF" : "NONAKTIF";
    
    $response = "Halo, " . $from_first_name . "!\n\n";
    $response .= "Selamat datang di Bot vidio TV\n\n";
    
    if ($user_status == 'pro') {
        $response .= "Status Anda: PRO\n";
    } elseif ($user_status == 'reseller') {
        $response .= "Status Anda: RESELLER\n";
    } else {
        $response .= "Status Anda: USER\n";
    }
    
    if (isLimitGratisActive()) {
        if ($limit_info['status'] == 'ok') {
            $response .= "Bikin Gratis: " . $limit_info['sisa_limit'] . " akun tersisa\n";
            if (isset($limit_info['reason'])) {
                $response .= "Info: " . $limit_info['reason'] . "\n";
            }
        } else {
            $response .= "Bikin Gratis: Habis\n";
            if (isset($limit_info['reason'])) {
                $response .= "Alasan: " . $limit_info['reason'] . "\n";
            }
        }
    } else {
        $response .= "Bikin Gratis: DINONAKTIFKAN\n";
    }
    
    $response .= "Saldo Anda: Rp " . number_format($saldo, 0, ',', '.') . "\n";
    $response .= "Akumulasi Top Up: Rp " . number_format($total_topup, 0, ',', '.') . "\n";
    if ($user_status !== 'pro') {
        $response .= "Target PRO: Rp " . number_format($minimal_pro, 0, ',', '.') . " akumulasi top up\n";
    }
    $response .= "\nINFO HARGA :\n\n";
    $response .= "Harga Satu Akun (User): Rp " . number_format($harga_satu_akun_user, 0, ',', '.') . "\n";
    $response .= "Harga Satu Akun (Reseller/Pro): Rp " . number_format($harga_satu_akun_reseller, 0, ',', '.') . "\n";
    $response .= "Harga Multi Akun (Pro): Rp " . number_format($harga_multi_akun, 0, ',', '.') . "\n\n";
    $response .= "TUTORIAL PENGGUNAAN BOT : https://t.me/hwiwhwiweveu/3\n\n";    
    $response .= "Silakan pilih menu:\n";
    
    $keyboard_rows = [];
    
// ==================== TOMBOL SATU AKUN & MULTI AKUN ====================
$row_akun = [];

// Tombol Satu Akun - untuk semua user
if ((isSatuAkunActive() && hasActiveAccountPackage()) || isAdmin($chat_id)) {
    $row_akun[] = ['text' => 'Satu Akun', 'callback_data' => 'clone_single'];
}

// Tombol Multi Akun - HANYA untuk PRO
if ($user_status == 'pro' && (isMultiAkunActive() || isAdmin($chat_id))) {
    $row_akun[] = ['text' => 'Multi Akun', 'callback_data' => 'clone_multiple'];
} elseif ($user_status != 'pro') {
    // Tampilkan info tapi disabled
    $row_akun[] = ['text' => 'Multi Akun (PRO)', 'callback_data' => 'pro_only'];
}

// Tambahkan baris akun jika tidak kosong
if (!empty($row_akun)) {
    $keyboard_rows[] = $row_akun;
}

// Tombol lainnya
// Baris 1: Top Up dan Klaim Garansi
$keyboard_rows[] = [
    ['text' => 'Top Up Saldo', 'callback_data' => 'topup'],
    ['text' => 'Klaim Garansi', 'callback_data' => 'account_history_page_1']
];

// Baris 2: Upgrade Akun menggantikan menu Cek Pembayaran
$keyboard_rows[] = [
    ['text' => 'Upgrade Akun', 'callback_data' => 'account_upgrade_page_1'],
    ['text' => 'Riwayat Transaksi', 'callback_data' => 'riwayat']
];

// Baris 3: Bantuan
$keyboard_rows[] = [
    ['text' => 'Bantuan / Kontak Admin', 'callback_data' => 'help_menu']
];
    
    // Tambah menu admin jika user adalah admin
    if (isAdmin($chat_id)) {
        $keyboard_rows[] = [
            ['text' => 'Admin Panel', 'callback_data' => 'admin_panel']
        ];
    }
    
    $keyboard = ['inline_keyboard' => $keyboard_rows];
    
    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi untuk menampilkan admin panel
function showAdminPanel($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $bot_status = isBotActive() ? "AKTIF" : "NONAKTIF";
    $satu_akun_status = isSatuAkunActive() ? "AKTIF" : "NONAKTIF";
    $multi_akun_status = isMultiAkunActive() ? "AKTIF" : "NONAKTIF";
    $limit_gratis_status = isLimitGratisActive() ? "AKTIF" : "NONAKTIF";
    $harga_satu_akun_user = getHargaSatuAkunUser();
    $harga_satu_akun_reseller = getHargaSatuAkunReseller();
    $harga_multi_akun = getHargaMultiAkun();
    $minimal_saldo_reseller = getMinimalSaldoReseller();
    $minimal_akumulasi_topup_pro = getMinimalAkumulasiTopupPro();
    $minimal_topup = getMinimalTopup();
    
    $response = "ADMIN\n\n";
    $response .= "Status Bot: " . $bot_status . "\n";
    $response .= "Status Satu Akun: " . $satu_akun_status . "\n";
    $response .= "Status Multi Akun: " . $multi_akun_status . "\n";
    $response .= "Status Limit Gratis: " . $limit_gratis_status . "\n\n";
    $response .= "Harga Satu Akun (User): Rp " . number_format($harga_satu_akun_user, 0, ',', '.') . "\n";
    $response .= "Harga Satu Akun (Reseller/Pro): Rp " . number_format($harga_satu_akun_reseller, 0, ',', '.') . "\n";
    $response .= "Harga Multi Akun (Pro): Rp " . number_format($harga_multi_akun, 0, ',', '.') . "\n\n";
    $response .= "Minimal Saldo Reseller: Rp " . number_format($minimal_saldo_reseller, 0, ',', '.') . "\n";
    $response .= "Minimal Akumulasi Top Up PRO: Rp " . number_format($minimal_akumulasi_topup_pro, 0, ',', '.') . "\n";
    $response .= "Minimal Topup: Rp " . number_format($minimal_topup, 0, ',', '.') . "\n\n";
    $response .= "Pilih menu admin:";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'ON/OFF BOT', 'callback_data' => 'admin_toggle_bot']
            ],
            [
                ['text' => 'ON/OFF SATU AKUN', 'callback_data' => 'admin_toggle_satu_akun']
            ],
            [
                ['text' => 'ON/OFF MULTI AKUN', 'callback_data' => 'admin_toggle_multi_akun']
            ],
            [
                ['text' => 'ON/OFF LIMIT GRATIS', 'callback_data' => 'admin_toggle_limit_gratis']
            ],
            [
                ['text' => 'Paket Satu Akun', 'callback_data' => 'admin_packages']
            ],
            [
                ['text' => 'Edit Harga Multi', 'callback_data' => 'admin_edit_harga_multi'],
                ['text' => 'Edit Minimal Saldo Reseller', 'callback_data' => 'admin_edit_minimal_reseller']
            ],
            [
                ['text' => 'Edit Akumulasi Top Up PRO', 'callback_data' => 'admin_edit_minimal_pro'],
                ['text' => 'Edit Minimal Topup', 'callback_data' => 'admin_edit_minimal']
            ],
            [
                ['text' => 'Statistik Bot', 'callback_data' => 'admin_stats']
            ],
            [
                ['text' => 'Broadcast', 'callback_data' => 'admin_broadcast'],
                ['text' => 'Auto Limit', 'callback_data' => 'admin_auto_limit']
            ],
            // ==================== TOMBOL PEMBATAS USERNAME ====================
            [
                ['text' => 'Pembatasan Username', 'callback_data' => 'username_restriction_menu']
            ],
            [
                ['text' => 'Kembali ke Menu', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

function showAccountPackageAdmin($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }

    $data = loadData();
    $definitions = getAccountPackageDefinitions();
    $response = "PENGATURAN PAKET SATU AKUN\n\n";
    $rows = [];
    foreach ($definitions as $package => $definition) {
        $active = isAccountPackageActive($package, $data);
        $user_price = getAccountPackagePriceFromData($data, $package, 'user');
        $reseller_price = getAccountPackagePriceFromData($data, $package, 'reseller');
        $response .= $definition['name'] . ': ' . ($active ? 'AKTIF' : 'NONAKTIF') . "\n";
        $response .= 'User: Rp ' . number_format($user_price, 0, ',', '.') . "\n";
        $response .= 'Reseller/Pro: Rp ' . number_format($reseller_price, 0, ',', '.') . "\n\n";
        $rows[] = [[
            'text' => ($active ? 'Nonaktifkan ' : 'Aktifkan ') . $definition['name'],
            'callback_data' => 'package_toggle_' . $package
        ]];
        $rows[] = [
            ['text' => 'Harga User', 'callback_data' => 'package_price_' . $package . '_user'],
            ['text' => 'Harga Reseller', 'callback_data' => 'package_price_' . $package . '_reseller']
        ];
    }
    $rows[] = [['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']];
    sendMessage($chat_id, $response . "Urutan harga wajib Biasa < Mobile < Ultimate.", ['inline_keyboard' => $rows]);
}

function startAccountPackagePriceEdit($chat_id, $package, $tier) {
    if (!isAdmin($chat_id) || !isValidAccountPackage($package) || !in_array($tier, ['user', 'reseller'], true)) {
        sendMessage($chat_id, "Permintaan tidak valid.");
        return;
    }

    $definitions = getAccountPackageDefinitions();
    $current_price = getAccountPackagePrice($chat_id, $package, $tier);
    $response = "EDIT HARGA " . strtoupper($definitions[$package]['name']) . "\n\n";
    $response .= "Tier: " . ($tier === 'reseller' ? 'Reseller/Pro' : 'User') . "\n";
    $response .= "Harga saat ini: Rp " . number_format($current_price, 0, ',', '.') . "\n\n";
    $response .= "Kirim harga baru berupa angka. Harga 0 hanya boleh untuk paket nonaktif.";
    $sent_msg = sendMessage($chat_id, $response, [
        'inline_keyboard' => [[['text' => 'Batalkan', 'callback_data' => 'admin_packages']]]
    ]);
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'admin_waiting_package_price',
        'package' => $package,
        'tier' => $tier,
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

function processAccountPackagePriceEdit($chat_id, $text, $message_id) {
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!isAdmin($chat_id) || !file_exists($state_file)) {
        sendMessage($chat_id, "Sesi tidak valid.");
        return;
    }
    $state = json_decode(file_get_contents($state_file), true);
    deleteUserMessage($chat_id, $message_id);
    $raw_price = trim($text);
    if ($raw_price === '' || !ctype_digit($raw_price)) {
        unlink($state_file);
        sendMessage($chat_id, "Harga harus berupa bilangan bulat nonnegatif.");
        showAccountPackageAdmin($chat_id);
        return;
    }

    $price = (int)$raw_price;
    if ($price === 0 && isAccountPackageActive($state['package'])) {
        unlink($state_file);
        sendMessage($chat_id, "Nonaktifkan paket sebelum mengatur harga menjadi 0.");
        showAccountPackageAdmin($chat_id);
        return;
    }
    $result = updateAccountPackagePrice($state['package'], $state['tier'], $price);
    unlink($state_file);
    sendMessage($chat_id, $result['success'] ? "Harga paket berhasil disimpan." : $result['error']);
    showAccountPackageAdmin($chat_id);
}

// Fungsi untuk menampilkan statistik bot
function showAdminStats($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $data = loadData();
    $bot_status = isBotActive() ? "AKTIF" : "NONAKTIF";
    $satu_akun_status = isSatuAkunActive() ? "AKTIF" : "NONAKTIF";
    $multi_akun_status = isMultiAkunActive() ? "AKTIF" : "NONAKTIF";
    $limit_gratis_status = isLimitGratisActive() ? "AKTIF" : "NONAKTIF";
    $harga_satu_akun_user = getHargaSatuAkunUser();
    $harga_satu_akun_reseller = getHargaSatuAkunReseller();
    $harga_multi_akun = getHargaMultiAkun();
    $minimal_saldo_reseller = getMinimalSaldoReseller();
    $minimal_akumulasi_topup_pro = getMinimalAkumulasiTopupPro();
    $minimal_topup = getMinimalTopup();
    
    // Hitung statistik
    $total_users = count($data['users']);
    $total_payments = count($data['payments']);
    $success_payments = 0;
    $pending_payments = 0;
    $total_saldo = 0;
    $total_accounts = 0;
    $warranty_claims = 0;
    $total_reseller = 0;
    $total_pro = 0;
    
    foreach ($data['payments'] as $payment) {
        if ($payment['status'] == 'success') {
            $success_payments++;
        } elseif ($payment['status'] == 'pending') {
            $pending_payments++;
        }
    }
    
    foreach ($data['users'] as $user_id => $user) {
        $saldo_user = isset($user['saldo']) ? (int)$user['saldo'] : 0;
        $total_topup_user = getTotalTopupFromData($data, $user_id);
        $total_saldo += $saldo_user;
        
        // PRO dihitung dari akumulasi top up, reseller tetap dari saldo aktif.
        if ($total_topup_user >= $minimal_akumulasi_topup_pro) {
            $total_pro++;
        } elseif ($saldo_user >= $minimal_saldo_reseller) {
            $total_reseller++;
        }
    }
    
    foreach ($data['created_accounts'] as $user_accounts) {
        $total_accounts += count($user_accounts);
    }
    
    if (isset($data['warranty_claims'])) {
        $warranty_claims = count($data['warranty_claims']);
    }
    
    // Load data dari akun.json
    $used_accounts = loadUsedAccounts();
    $total_tokens_used = isset($used_accounts['used_tokens']) ? count($used_accounts['used_tokens']) : 0;
    $total_emails_used = isset($used_accounts['used_emails']) ? count($used_accounts['used_emails']) : 0;
    
    $response = "STATISTIK BOT\n\n";
    $response .= "Status Bot: " . $bot_status . "\n";
    $response .= "Status Satu Akun: " . $satu_akun_status . "\n";
    $response .= "Status Multi Akun: " . $multi_akun_status . "\n";
    $response .= "Status Limit Gratis: " . $limit_gratis_status . "\n\n";
    
    $response .= "HARGA:\n";
    $response .= "Satu Akun (User): Rp " . number_format($harga_satu_akun_user, 0, ',', '.') . "\n";
    $response .= "Satu Akun (Reseller/Pro): Rp " . number_format($harga_satu_akun_reseller, 0, ',', '.') . "\n";
    $response .= "Multi Akun (Pro): Rp " . number_format($harga_multi_akun, 0, ',', '.') . "\n\n";
    
    $response .= "SYARAT STATUS:\n";
    $response .= "Reseller (saldo): Rp " . number_format($minimal_saldo_reseller, 0, ',', '.') . "\n";
    $response .= "PRO (akumulasi top up): Rp " . number_format($minimal_akumulasi_topup_pro, 0, ',', '.') . "\n";
    $response .= "Minimal per transaksi top up: Rp " . number_format($minimal_topup, 0, ',', '.') . "\n\n";
    
    $response .= "STATISTIK PENGUNJUNG:\n";
    $response .= "Total User: " . $total_users . "\n";
    $response .= "Total Reseller: " . $total_reseller . "\n";
    $response .= "Total PRO: " . $total_pro . "\n";
    $response .= "Total Saldo: Rp " . number_format($total_saldo, 0, ',', '.') . "\n\n";
    
    $response .= "STATISTIK TRANSAKSI:\n";
    $response .= "Total Transaksi: " . $total_payments . "\n";
    $response .= "Sukses: " . $success_payments . "\n";
    $response .= "Pending: " . $pending_payments . "\n\n";
    
    $response .= "STATISTIK AKUN:\n";
    $response .= "Total Akun Dibuat: " . $total_accounts . "\n";
    $response .= "Klaim Garansi: " . $warranty_claims . "\n\n";
    
    $response .= "STATISTIK TOKEN:\n";
    $response .= "Token Pool: " . count($data['token_pool']) . "\n";
    $response .= "Token Terpakai: " . $total_tokens_used . "\n";
    $response .= "Email Partner Terpakai: " . $total_emails_used . "\n\n";
    
    $response .= "STATISTIK PEMBATASAN USERNAME:\n";
    $restrictions = loadUsernameRestrictions();
    $restriction_status = $restrictions['enabled'] ? "AKTIF" : "NONAKTIF";
    $response .= "Status: $restriction_status\n";
    $response .= "Total Username Terdaftar: " . count($restrictions['users']) . "\n";
    $response .= "Default Cooldown: " . $restrictions['default_cooldown'] . " " . ($restrictions['cooldown_units'] == 'days' ? 'Hari' : ($restrictions['cooldown_units'] == 'months' ? 'Bulan' : 'Tahun')) . "\n\n";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Refresh', 'callback_data' => 'admin_stats'],
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi untuk edit harga satu akun user
function editHargaSatuAkunUser($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $current_harga = getHargaSatuAkunUser();
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'admin_panel'],
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    $response = "EDIT HARGA SATU AKUN (USER BIASA)\n\n";
    $response .= "Harga saat ini: Rp " . number_format($current_harga, 0, ',', '.') . "\n\n";
    $response .= "Silakan input harga baru (dalam angka):\n";
    $response .= "Contoh: 10000 (untuk Rp 10.000)";
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'admin_waiting_harga_user',
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// Fungsi untuk edit harga satu akun reseller
function editHargaSatuAkunReseller($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $current_harga = getHargaSatuAkunReseller();
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'admin_panel'],
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    $response = "EDIT HARGA SATU AKUN (RESELLER/PRO)\n\n";
    $response .= "Harga saat ini: Rp " . number_format($current_harga, 0, ',', '.') . "\n\n";
    $response .= "Silakan input harga baru (dalam angka):\n";
    $response .= "Contoh: 5000 (untuk Rp 5.000)";
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'admin_waiting_harga_reseller',
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// Fungsi untuk edit harga multi akun
function editHargaMultiAkun($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $current_harga = getHargaMultiAkun();
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'admin_panel'],
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    $response = "EDIT HARGA MULTI AKUN (PRO)\n\n";
    $response .= "Harga saat ini: Rp " . number_format($current_harga, 0, ',', '.') . "\n\n";
    $response .= "Silakan input harga baru (dalam angka):\n";
    $response .= "Contoh: 6000 (untuk Rp 6.000)";
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'admin_waiting_harga_multi',
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// Fungsi untuk edit minimal saldo reseller
function editMinimalSaldoReseller($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $current_minimal = getMinimalSaldoReseller();
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'admin_panel'],
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    $response = "EDIT MINIMAL SALDO RESELLER\n\n";
    $response .= "Minimal saat ini: Rp " . number_format($current_minimal, 0, ',', '.') . "\n\n";
    $response .= "Silakan input minimal saldo baru (dalam angka):\n";
    $response .= "Contoh: 100000 (untuk Rp 100.000)";
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'admin_waiting_minimal_reseller',
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// Fungsi untuk edit minimal akumulasi top up pro
function editMinimalAkumulasiTopupPro($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $current_minimal = getMinimalAkumulasiTopupPro();
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'admin_panel'],
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    $response = "EDIT MINIMAL AKUMULASI TOP UP PRO\n\n";
    $response .= "Minimal saat ini: Rp " . number_format($current_minimal, 0, ',', '.') . "\n\n";
    $response .= "Silakan input minimal akumulasi top up baru (dalam angka):\n";
    $response .= "Contoh: 200000 (untuk Rp 200.000)";
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'admin_waiting_minimal_pro',
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// Fungsi untuk edit minimal topup
function editMinimalTopup($chat_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $current_minimal = getMinimalTopup();
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'admin_panel'],
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    $response = "EDIT MINIMAL TOPUP\n\n";
    $response .= "Minimal saat ini: Rp " . number_format($current_minimal, 0, ',', '.') . "\n\n";
    $response .= "Silakan input minimal topup baru (dalam angka):\n";
    $response .= "Contoh: 5000 (untuk Rp 5.000)";
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'admin_waiting_minimal_topup',
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// Fungsi process admin edit harga user
function processAdminEditHargaUser($chat_id, $text, $message_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    $harga_baru = intval(trim($text));
    
    if ($harga_baru < 100) {
        sendMessage($chat_id, "Harga terlalu kecil! Minimal Rp 100.");
        unlink($state_file);
        showAdminPanel($chat_id);
        return;
    }
    
    // Update harga
    updateHargaSatuAkunUser($harga_baru);
    
    // Hapus state file
    unlink($state_file);
    
    $response = "Harga satu akun (user biasa) berhasil diupdate!\n\n";
    $response .= "Harga baru: Rp " . number_format($harga_baru, 0, ',', '.');
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi process admin edit harga reseller
function processAdminEditHargaReseller($chat_id, $text, $message_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    $harga_baru = intval(trim($text));
    
    if ($harga_baru < 100) {
        sendMessage($chat_id, "Harga terlalu kecil! Minimal Rp 100.");
        unlink($state_file);
        showAdminPanel($chat_id);
        return;
    }
    
    // Update harga
    updateHargaSatuAkunReseller($harga_baru);
    
    // Hapus state file
    unlink($state_file);
    
    $response = "Harga satu akun (reseller/pro) berhasil diupdate!\n\n";
    $response .= "Harga baru: Rp " . number_format($harga_baru, 0, ',', '.');
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi process admin edit harga multi
function processAdminEditHargaMulti($chat_id, $text, $message_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    $harga_baru = intval(trim($text));
    
    if ($harga_baru < 100) {
        sendMessage($chat_id, "Harga terlalu kecil! Minimal Rp 100.");
        unlink($state_file);
        showAdminPanel($chat_id);
        return;
    }
    
    // Update harga
    updateHargaMultiAkun($harga_baru);
    
    // Hapus state file
    unlink($state_file);
    
    $response = "Harga multi akun (pro) berhasil diupdate!\n\n";
    $response .= "Harga baru: Rp " . number_format($harga_baru, 0, ',', '.');
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi process admin edit minimal reseller
function processAdminEditMinimalReseller($chat_id, $text, $message_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    $minimal_baru = intval(trim($text));
    
    if ($minimal_baru < 1000) {
        sendMessage($chat_id, "Minimal saldo terlalu kecil! Minimal Rp 1.000.");
        unlink($state_file);
        showAdminPanel($chat_id);
        return;
    }
    
    // Update minimal saldo reseller
    updateMinimalSaldoReseller($minimal_baru);
    
    // Hapus state file
    unlink($state_file);
    
    $response = "Minimal saldo reseller berhasil diupdate!\n\n";
    $response .= "Minimal baru: Rp " . number_format($minimal_baru, 0, ',', '.');
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi process admin edit minimal akumulasi top up pro
function processAdminEditMinimalAkumulasiTopupPro($chat_id, $text, $message_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    $minimal_baru = intval(trim($text));
    
    if ($minimal_baru < 1000) {
        sendMessage($chat_id, "Minimal akumulasi top up terlalu kecil! Minimal Rp 1.000.");
        unlink($state_file);
        showAdminPanel($chat_id);
        return;
    }
    
    // Update minimal akumulasi top up pro
    updateMinimalAkumulasiTopupPro($minimal_baru);
    
    // Hapus state file
    unlink($state_file);
    
    $response = "Minimal akumulasi top up PRO berhasil diupdate!\n\n";
    $response .= "Minimal baru: Rp " . number_format($minimal_baru, 0, ',', '.');
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi process admin edit minimal topup
function processAdminEditMinimal($chat_id, $text, $message_id) {
    if (!isAdmin($chat_id)) {
        sendMessage($chat_id, "Anda bukan admin!");
        return;
    }
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    $minimal_baru = intval(trim($text));
    
    if ($minimal_baru < 1000) {
        sendMessage($chat_id, "Minimal topup terlalu kecil! Minimal Rp 1.000.");
        unlink($state_file);
        showAdminPanel($chat_id);
        return;
    }
    
    // Update minimal topup
    updateMinimalTopup($minimal_baru);
    
    // Hapus state file
    unlink($state_file);
    
    $response = "Minimal topup berhasil diupdate!\n\n";
    $response .= "Minimal baru: Rp " . number_format($minimal_baru, 0, ',', '.');
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Kembali ke Admin Panel', 'callback_data' => 'admin_panel']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi request untuk single akun
function requestSingleAkun($chat_id) {
    if (!isSatuAkunActive() && !isAdmin($chat_id)) {
        sendMessage($chat_id, "Fitur Satu Akun sedang dinonaktifkan oleh admin. Silakan coba lagi nanti.");
        return;
    }

    $definitions = getAccountPackageDefinitions();
    $rows = [];
    $response = "PILIH PAKET SATU AKUN\n\n";
    foreach ($definitions as $package => $definition) {
        if (!isAccountPackageActive($package)) {
            continue;
        }
        $price = getAccountPackagePrice($chat_id, $package);
        $response .= $definition['name'] . " — Rp " . number_format($price, 0, ',', '.') . "\n";
        $response .= $definition['description'] . "\n\n";
        $rows[] = [[
            'text' => $definition['name'] . ' • Rp ' . number_format($price, 0, ',', '.'),
            'callback_data' => 'single_package_' . $package
        ]];
    }

    if (empty($rows)) {
        sendMessage($chat_id, "Belum ada paket Satu Akun yang aktif.", [
            'inline_keyboard' => [[['text' => 'Kembali', 'callback_data' => 'back_start']]]
        ]);
        return;
    }
    $rows[] = [['text' => 'Kembali', 'callback_data' => 'back_start']];
    sendMessage($chat_id, $response . "Silakan pilih paket:", ['inline_keyboard' => $rows]);
}

function requestSingleAkunForPackage($chat_id, $package) {
    if (!isSatuAkunActive() || !isAccountPackageActive($package)) {
        sendMessage($chat_id, "Paket tidak tersedia atau baru saja dinonaktifkan admin.");
        return;
    }

    $data = loadData();
    $username = isset($data['users'][$chat_id]['username']) ? $data['users'][$chat_id]['username'] : '';
    $purchase_check = canUsernamePurchase($username);
    if (!$purchase_check['allowed']) {
        sendMessage($chat_id, $purchase_check['reason'], [
            'inline_keyboard' => [[['text' => 'Kembali ke Menu', 'callback_data' => 'back_start']]]
        ]);
        return;
    }

    $limit_info = cekLimitGratis($chat_id);
    $can_use_free = $package === 'biasa' && isLimitGratisActive() && $limit_info['status'] === 'ok';
    $saldo = cekSaldo($chat_id);
    $harga_per_akun = getAccountPackagePrice($chat_id, $package);
    if ($harga_per_akun <= 0 || (!$can_use_free && $saldo < $harga_per_akun)) {
        $response = "Saldo tidak cukup atau harga paket belum valid!\n\n";
        $response .= "Saldo Anda: Rp " . number_format($saldo, 0, ',', '.') . "\n";
        $response .= "Harga paket: Rp " . number_format($harga_per_akun, 0, ',', '.') . "\n\n";
        $response .= "Silakan top up saldo terlebih dahulu.";
        sendMessage($chat_id, $response, [
            'inline_keyboard' => [[
                ['text' => 'Top Up Saldo', 'callback_data' => 'topup'],
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]]
        ]);
        return;
    }

    $definitions = getAccountPackageDefinitions();
    $keyboard = ['inline_keyboard' => [[
        ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
        ['text' => 'Kembali', 'callback_data' => 'back_start']
    ]]];
    $pesan = "SATU AKUN — " . $definitions[$package]['name'] . "\n\n";
    $pesan .= $definitions[$package]['description'] . "\n\n";
    if ($can_use_free) {
        $pesan .= "Anda masih memiliki " . $limit_info['sisa_limit'] . " akun gratis.\n\n";
    } else {
        $pesan .= "Biaya: Rp " . number_format($harga_per_akun, 0, ',', '.') . " akan dipotong dari saldo.\n\n";
    }
    $pesan .= "Silakan input Email akun vidio Anda:\nHarus @gmail.com\n\n";
    $pesan .= "PENTING:\n- Akun WAJIB SUDAH TERDAFTAR di vidio\n";
    $pesan .= "- Belum punya akun? Daftar dulu di https://m.vidio.com/users/login atau lewat aplikasi vidio di HP\n";

    $sent_msg = sendMessage($chat_id, $pesan, $keyboard);
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'waiting_email_single',
        'mode' => 'single',
        'package' => $package,
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// Fungsi request untuk multiple akun
function requestMultipleAkun($chat_id) {
    // Cek apakah fitur multi akun aktif
    if (!isMultiAkunActive() && !isAdmin($chat_id)) {
        sendMessage($chat_id, "Fitur Multi Akun sedang dinonaktifkan oleh admin. Silakan coba lagi nanti.");
        return;
    }
    
    // ==================== CEK PEMBATASAN USERNAME ====================
    // Ambil username dari data user
    $data = loadData();
    $username = isset($data['users'][$chat_id]['username']) ? $data['users'][$chat_id]['username'] : '';
    
    $purchase_check = canUsernamePurchase($username);
    if (!$purchase_check['allowed']) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Kembali ke Menu', 'callback_data' => 'back_start']
                ]
            ]
        ];
        sendMessage($chat_id, $purchase_check['reason'], $keyboard);
        return;
    }
    
    // Cek status user - HARUS PRO berdasarkan akumulasi top up.
    $user_status = getUserStatus($chat_id);
    $total_topup = getTotalTopupFromData($data, $chat_id);
    $minimal_akumulasi_topup_pro = getMinimalAkumulasiTopupPro();
    
    // Hanya PRO yang bisa akses multi akun; saldo aktif tidak menghapus status PRO.
    if ($user_status != 'pro') {
        $kekurangan_topup = max(0, $minimal_akumulasi_topup_pro - $total_topup);
        $response = "Fitur Multi Akun hanya untuk PRO!\n\n";
        $response .= "Status Anda: " . strtoupper($user_status) . "\n";
        $response .= "Akumulasi top up Anda: Rp " . number_format($total_topup, 0, ',', '.') . "\n";
        $response .= "Minimal akumulasi top up untuk PRO: Rp " . number_format($minimal_akumulasi_topup_pro, 0, ',', '.') . "\n";
        $response .= "Kekurangan akumulasi: Rp " . number_format($kekurangan_topup, 0, ',', '.') . "\n\n";
        $response .= "Silakan lakukan top up hingga akumulasi memenuhi syarat PRO.";
        
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Top Up Saldo', 'callback_data' => 'topup'],
                    ['text' => 'Kembali', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        sendMessage($chat_id, $response, $keyboard);
        return;
    }
    
    // ==================== CEK APAKAH USER TERDAFTAR DALAM PEMBATASAN ====================
    // Jika user terdaftar dalam pembatasan, batasi jumlah akun maksimal 1
    $max_allowed_akun = 10; // Default untuk PRO
    $restrictions = loadUsernameRestrictions();
    
    if ($restrictions['enabled'] && !empty($username) && isset($restrictions['users'][$username])) {
        // User ini terdaftar dalam pembatasan, hanya boleh beli 1 akun
        $max_allowed_akun = 1;
        
        // Cek apakah user sudah pernah beli sebelumnya
        $user_data = $restrictions['users'][$username];
        if ($user_data['last_purchase'] > 0) {
            // Cek apakah masih dalam masa cooldown
            $check_result = canUsernamePurchase($username);
            if (!$check_result['allowed']) {
                sendMessage($chat_id, $check_result['reason']);
                return;
            }
        }
    }
    
    $harga_per_akun = getHargaMultiAkun();
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    $pesan = "MULTI AKUN\n\n";
    $pesan .= "Harga: Rp " . number_format($harga_per_akun, 0, ',', '.') . " per akun\n";
    $pesan .= "Maksimal: " . $max_allowed_akun . " akun\n\n";
    
    // Tambah peringatan jika user terdaftar dalam pembatasan
    if ($max_allowed_akun == 1) {
        $pesan .= "PERINGATAN: Username Anda terdaftar dalam pembatasan.\n";
        $pesan .= "Anda hanya diperbolehkan membuat 1 akun dalam periode ini.\n\n";
    }
    
    $pesan .= "Silakan input Jumlah Akun yang ingin diproses:\n";
    $pesan .= "Maksimal " . $max_allowed_akun . " akun\n\n";
    $pesan .= "PERINGATAN PENTING:\n";
    $pesan .= "- Semua akun WAJIB SUDAH TERDAFTAR di vidio\n";
    $pesan .= "- Belum punya akun? Daftar dulu di https://m.vidio.com/users/login atau lewat aplikasi vidio di HP\n";
    $pesan .= "- Pastikan email & password sesuai dengan akun yang sudah terdaftar\n";
    
    $sent_msg = sendMessage($chat_id, $pesan, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'waiting_jumlah_akun',
        'mode' => 'multiple',
        'max_allowed_akun' => $max_allowed_akun,
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// Fungsi untuk menampilkan menu top up
function showTopupMenu($chat_id) {
    $minimal_topup = getMinimalTopup();
    
    $response = "TOP UP SALDO\n\n";
    $response .= "Pilih nominal top up:\n";
    $response .= "Minimal: Rp " . number_format($minimal_topup, 0, ',', '.');
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Rp 5.000', 'callback_data' => 'topup_5000'],
                ['text' => 'Rp 10.000', 'callback_data' => 'topup_10000']
            ],
            [
                ['text' => 'Rp 20.000', 'callback_data' => 'topup_20000'],
                ['text' => 'Rp 50.000', 'callback_data' => 'topup_50000']
            ],
            [
                ['text' => 'Rp 100.000', 'callback_data' => 'topup_100000'],
                ['text' => 'Custom Nominal', 'callback_data' => 'topup_custom']
            ],
            [
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi untuk custom top up
function showCustomTopup($chat_id) {
    $minimal_topup = getMinimalTopup();
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'cancel_topup'],
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    $response = "TOP UP CUSTOM NOMINAL\n\n";
    $response .= "Silakan input nominal top up:\n";
    $response .= "Minimal: Rp " . number_format($minimal_topup, 0, ',', '.') . "\n";
    $response .= "Contoh: 15000 (untuk Rp 15.000)";
    
    $sent_msg = sendMessage($chat_id, $response, $keyboard);
    
    file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
        'step' => 'waiting_custom_topup',
        'last_message_id' => $sent_msg['result']['message_id']
    ]));
}

// Fungsi untuk proses top up dengan timeout 10 menit
function processTopup($chat_id, $amount) {
    $minimal_topup = getMinimalTopup();
    
    // Validasi minimal top up
    if ($amount < $minimal_topup) {
        sendMessage($chat_id, "Nominal top up minimal Rp " . number_format($minimal_topup, 0, ',', '.'));
        return;
    }
    
    // Generate kode unik 3 digit yang belum dipakai pembayaran pending lain
    $kode_unik = buatKodeUnik($amount);
    
    // Tambah kode unik ke nominal
    $amount_with_unique = $amount + $kode_unik;
    
    // Generate QRIS data
    $qris_data = generateDynamicQRIS($amount_with_unique);
    
    // Simpan data pembayaran dengan timeout 10 menit
    $data = loadData();
    
    // Generate payment ID
    $payment_id = 'PAY_' . time() . '_' . $chat_id;
    $created_at = time();
    $expires_at = $created_at + PAYMENT_TIMEOUT;
    
    $data['payments'][$payment_id] = [
        'chat_id' => $chat_id,
        'amount' => $amount_with_unique,
        'amount_original' => $amount,
        'kode_unik' => $kode_unik,
        'status' => 'pending',
        'created_at' => $created_at,
        'expires_at' => $expires_at,
        'payment_id' => $payment_id,
        'last_checked' => time(),
        'check_count' => 0
    ];
    saveData($data);
    
    // Simpan QR code ke file
    require_once 'phpqrcode/qrlib.php';
    
    $filename = 'qrcodes/' . $payment_id . '.png';
    if (!file_exists('qrcodes')) {
        mkdir('qrcodes', 0777, true);
    }
    
    // Generate QR code
    QRcode::png($qris_data, $filename, QR_ECLEVEL_H, 10, 2);
    
    // Kirim QR code ke user dengan info timeout
    $expires_time = date('H:i', $expires_at);
    
    $response = "PEMBAYARAN TOP UP\n\n";
    $response .= "BATAS WAKTU: 10 MENIT (sampai " . $expires_time . ")\n\n";
    $response .= "Detail Pembayaran:\n";
    $response .= "ID Pembayaran: " . $payment_id . "\n";
    $response .= "Nominal: Rp " . number_format($amount, 0, ',', '.') . "\n";
    $response .= "Kode Unik: " . $kode_unik . "\n";
    $response .= "Total Transfer: Rp " . number_format($amount_with_unique, 0, ',', '.') . "\n\n";
    $response .= "Cara Bayar:\n";
    $response .= "1. Scan QR code di bawah\n";
    $response .= "2. Bayar menggunakan aplikasi e-wallet atau mobile banking\n";
    $response .= "3. Pastikan transfer sesuai total: Rp " . number_format($amount_with_unique, 0, ',', '.') . "\n";
    $response .= "4. Pembayaran dicek otomatis setiap 10 detik\n";
    $response .= "5. Tombol 'Cek Pembayaran Sekarang' tetap tersedia sebagai cadangan\n";
    $response .= "6. Pembayaran akan EXPIRED setelah " . $expires_time . "\n\n";
    $response .= "Jangan lupa screenshot bukti pembayaran";
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Cek Pembayaran Sekarang', 'callback_data' => 'cek_pembayaran_sekarang_' . $payment_id]
            ],
            [
                ['text' => 'Kembali ke Menu', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    // Kirim foto QR code
    $photo_result = sendPhoto($chat_id, $filename, $response, $keyboard);

    // Hapus file QR code setelah dikirim
    if (file_exists($filename)) {
        unlink($filename);
    }

    if (!$photo_result || empty($photo_result['ok'])) {
        $data = loadData();
        if (isset($data['payments'][$payment_id]) && $data['payments'][$payment_id]['status'] === 'pending') {
            $data['payments'][$payment_id]['status'] = 'cancelled';
            $data['payments'][$payment_id]['cancelled_at'] = time();
            saveData($data);
        }
        sendMessage($chat_id, "QR pembayaran gagal dikirim. Silakan buat top up baru.");
        return;
    }

    finishWebhookResponseForBackgroundWork();
    pollPaymentUntilExpired($payment_id);
}

// Fungsi cek manual memakai aturan pencocokan yang sama dengan polling otomatis
function cekPembayaranSekarang($chat_id, $payment_id) {
    $checking_msg = sendMessage($chat_id, "Memeriksa pembayaran...");
    $result = checkPaymentOnce($payment_id, true);

    if (isset($checking_msg['result']['message_id'])) {
        deleteMessage($chat_id, $checking_msg['result']['message_id']);
    }

    if ($result['status'] === 'success') {
        if (!empty($result['notify'])) {
            sendPaymentSuccessMessage($result);
        } else {
            sendMessage($chat_id, "Pembayaran ini sudah berhasil diproses dan saldo sudah ditambahkan.");
        }
        return;
    }

    if ($result['status'] === 'expired') {
        if (!empty($result['notify'])) {
            sendPaymentExpiredMessage($result['payment']);
        } else {
            sendMessage($chat_id, "Pembayaran ini sudah kedaluwarsa. Silakan buat top up baru.");
        }
        return;
    }

    if ($result['status'] === 'not_found') {
        sendMessage($chat_id, "Pembayaran tidak ditemukan.");
        return;
    }

    if ($result['status'] === 'cancelled') {
        sendMessage($chat_id, "Pembayaran ini dibatalkan karena QR gagal dikirim. Silakan buat top up baru.");
        return;
    }

    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Cek Lagi', 'callback_data' => 'cek_pembayaran_sekarang_' . $payment_id]
            ],
            [
                ['text' => 'Kembali ke Menu', 'callback_data' => 'back_start']
            ]
        ]
    ];

    if ($result['status'] === 'error') {
        sendMessage($chat_id, "Pengecekan mutasi sedang bermasalah. Silakan coba lagi.", $keyboard);
        return;
    }

    $payment = $result['payment'];
    $time_left = max(0, (int)$result['time_left']);
    $minutes_left = floor($time_left / 60);
    $seconds_left = $time_left % 60;

    $response = "PEMBAYARAN BELUM TERDETEKSI\n\n";
    $response .= "ID Pembayaran: " . $payment['payment_id'] . "\n";
    $response .= "Total Transfer: Rp " . number_format($payment['amount'], 0, ',', '.') . "\n";
    $response .= "Sisa waktu: " . $minutes_left . " menit " . $seconds_left . " detik\n\n";
    $response .= "Bot tetap mengecek otomatis setiap 10 detik. Pastikan nominal transfer sama persis.";

    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi untuk menampilkan riwayat transaksi dengan filter expired
function showRiwayatTransaksi($chat_id) {
    $data = loadData();
    $now = time();
    
    $response = "RIWAYAT TRANSAKSI\n\n";
    
    // Cari transaksi user ini
    $transaksi_user = [];
    foreach ($data['payments'] as $payment_id => $payment) {
        if ($payment['chat_id'] == $chat_id) {
            // Cek jika transaksi sudah expired dan masih pending
            if ($payment['status'] == 'pending' && isset($payment['expires_at']) && $now > $payment['expires_at']) {
                // Tandai sebagai expired
                $payment['status'] = 'expired';
            }
            $transaksi_user[] = $payment;
        }
    }
    
    if (empty($transaksi_user)) {
        $response .= "Belum ada transaksi";
    } else {
        // Urutkan dari yang terbaru
        usort($transaksi_user, function($a, $b) {
            return $b['created_at'] - $a['created_at'];
        });
        
        foreach ($transaksi_user as $transaksi) {
            $waktu = date('d/m/Y H:i', $transaksi['created_at']);
            
            // Tentukan status
            if ($transaksi['status'] == 'success') {
                $status = 'LUNAS';
            } elseif ($transaksi['status'] == 'expired') {
                $status = 'EXPIRED';
            } else {
                $status = 'PENDING';
                
                // Tampilkan sisa waktu jika masih pending
                if (isset($transaksi['expires_at'])) {
                    $time_left = $transaksi['expires_at'] - $now;
                    if ($time_left > 0) {
                        $minutes = floor($time_left / 60);
                        $seconds = $time_left % 60;
                        $status .= " (" . $minutes . "m " . $seconds . "s)";
                    }
                }
            }
            
            $response .= "ID: " . $transaksi['payment_id'] . "\n";
            $response .= "Nominal: Rp " . number_format($transaksi['amount_original'], 0, ',', '.') . "\n";
            $response .= "Kode Unik: " . $transaksi['kode_unik'] . "\n";
            $response .= "Total: Rp " . number_format($transaksi['amount'], 0, ',', '.') . "\n";
            $response .= "Waktu: " . $waktu . "\n";
            $response .= "Status: " . $status . "\n";
            $response .= "--------------------\n";
        }
    }
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Refresh', 'callback_data' => 'riwayat'],
                ['text' => 'Cek Pembayaran', 'callback_data' => 'cek_pembayaran']
            ],
            [
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi untuk cek semua pembayaran pending dengan filter expired
function cekSemuaPembayaran($chat_id) {
    $data = loadData();
    $now = time();
    
    $response = "CEK SEMUA PEMBAYARAN\n\n";
    
    $pending_payments = [];
    foreach ($data['payments'] as $payment_id => $payment) {
        if ($payment['chat_id'] == $chat_id && $payment['status'] == 'pending') {
            // Cek jika sudah expired
            if (isset($payment['expires_at']) && $now > $payment['expires_at']) {
                // Update status menjadi expired
                $data['payments'][$payment_id]['status'] = 'expired';
                saveData($data);
                continue;
            }
            $pending_payments[] = $payment;
        }
    }
    
    if (empty($pending_payments)) {
        $response .= "Tidak ada pembayaran yang sedang menunggu.";
    } else {
        $response .= "Pembayaran yang sedang menunggu:\n\n";
        
        foreach ($pending_payments as $payment) {
            $waktu = date('d/m/Y H:i', $payment['created_at']);
            
            // Hitung sisa waktu
            $time_left = "Tidak diketahui";
            if (isset($payment['expires_at'])) {
                $time_left_seconds = $payment['expires_at'] - $now;
                if ($time_left_seconds > 0) {
                    $minutes = floor($time_left_seconds / 60);
                    $seconds = $time_left_seconds % 60;
                    $time_left = $minutes . "m " . $seconds . "s";
                } else {
                    $time_left = "EXPIRED";
                }
            }
            
            $response .= "ID: " . $payment['payment_id'] . "\n";
            $response .= "Nominal: Rp " . number_format($payment['amount_original'], 0, ',', '.') . "\n";
            $response .= "Kode Unik: " . $payment['kode_unik'] . "\n";
            $response .= "Total: Rp " . number_format($payment['amount'], 0, ',', '.') . "\n";
            $response .= "Waktu: " . $waktu . "\n";
            $response .= "Sisa waktu: " . $time_left . "\n";
            $response .= "Status: MENUNGGU\n";
            $response .= "--------------------\n";
        }
        
        $response .= "\nPilih ID untuk cek sekarang:";
        
        // Buat keyboard dengan tombol untuk setiap payment
        $keyboard_rows = [];
        foreach ($pending_payments as $payment) {
            $keyboard_rows[] = [
                ['text' => 'Cek ' . $payment['payment_id'], 'callback_data' => 'cek_pembayaran_sekarang_' . $payment['payment_id']]
            ];
        }
        $keyboard_rows[] = [['text' => 'Refresh', 'callback_data' => 'cek_pembayaran']];
        $keyboard_rows[] = [['text' => 'Kembali', 'callback_data' => 'back_start']];
        
        $keyboard = ['inline_keyboard' => $keyboard_rows];
        
        sendMessage($chat_id, $response, $keyboard);
        return;
    }
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Refresh', 'callback_data' => 'cek_pembayaran'],
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    sendMessage($chat_id, $response, $keyboard);
}

// Fungsi kloning TV untuk single akun dengan token fresh
function cloneTvTaskSingle($chat_id, $email, $password_to_use, $package = 'biasa') {
    if (!isAccountPackageActive($package)) {
        sendMessage($chat_id, "Paket tidak tersedia atau baru saja dinonaktifkan admin.");
        return;
    }

    $ultimate_reservation_id = null;
    $ultimate_credential = null;
    if ($package === 'ultimate') {
        $reservation = reserveUltimateCredential($chat_id);
        if (!$reservation['success']) {
            sendMessage($chat_id, $reservation['error']);
            return;
        }
        $ultimate_reservation_id = $reservation['reservation_id'];
        $ultimate_credential = $reservation['credential'];
    }

    // Simpan saldo awal untuk mengembalikan jika gagal
    $saldo_awal = cekSaldo($chat_id);
    $limit_info_awal = cekLimitGratis($chat_id);
    $pakai_saldo = false;
    $is_free = false;
    $needs_verification = false;
    $verif_message = '';
    $wrong_password = false;
    $buyer_tier = getAccountBuyerTier($chat_id);
    $harga_per_akun = getAccountPackagePrice($chat_id, $package, $buyer_tier);
    if ($harga_per_akun <= 0) {
        releaseUltimateCredentialReservation($ultimate_reservation_id);
        sendMessage($chat_id, "Harga paket belum diatur admin.");
        return;
    }
    
    // Ambil username untuk record purchase
    $data = loadData();
    $username = isset($data['users'][$chat_id]['username']) ? $data['users'][$chat_id]['username'] : '';
    
    // Cek apakah akan menggunakan saldo atau limit gratis
    if ($package === 'biasa' && isLimitGratisActive() && $limit_info_awal['status'] == 'ok' && $limit_info_awal['sisa_limit'] > 0) {
        $is_free = true;
        
        // Tambah user ke daily claim
        addUserToDailyClaim($chat_id);
        
    } else {
        // Potong saldo dulu (akan dikembalikan jika gagal)
        if (!kurangiSaldo($chat_id, $harga_per_akun)) {
            releaseUltimateCredentialReservation($ultimate_reservation_id);
            sendMessage($chat_id, "Gagal memotong saldo. Silakan coba lagi.");
            return;
        }
        $pakai_saldo = true;
    }
    
    $processing_msg = sendMessage($chat_id, "Sedang memproses akun, harap tunggu...");
    $processing_msg_id = $processing_msg['result']['message_id'];
    
    $success = false;
    $has_subscription = false;
    $account_details = [];
    $checkout_description = "";
    
    try {
        // Dapatkan token partner fresh
        $partner_result = getPartnerTokenForUser($chat_id, $email);
        
        if (!$partner_result['success']) {
            releaseUltimateCredentialReservation($ultimate_reservation_id);
            // Jika gagal mendapatkan token, kembalikan saldo jika menggunakan saldo
            if ($pakai_saldo) {
                kembalikanSaldo($chat_id, $harga_per_akun);
                sendMessage($chat_id, "Gagal memproses akun. Silakan coba lagi.");
            } else {
                sendMessage($chat_id, "Gagal memproses akun. Silakan coba lagi.");
            }
            deleteMessage($chat_id, $processing_msg_id);
            return;
        }
        
        $tokenpartner = $partner_result['token'];
        $emailpartner = $partner_result['email'];
        
        // Langsung login (akun harus sudah terdaftar manual di vidio)
        $login_result = loginTv($email, $emailpartner, $tokenpartner, $password_to_use);
        
        if ($login_result['success']) {
                // Login partner BERHASIL: tandai token partner sebagai sudah dipakai
                saveUsedAccount($tokenpartner, $emailpartner);
                
                $token = $login_result['token'];
                $user_email = $login_result['email'];
                
                $info = checkSubscription($token, $user_email);
                if (isset($info['checkout_description'])) {
                    $checkout_description = $info['checkout_description'];
                }
                
                // Update profil dengan nama dari user
                $profile_updated = patchProfile($user_email, $token, $nama_depan, $nama_belakang);
                sleep(2);
                
                $profile_name = getProfile($token, $user_email) ?: $nama_depan . " " . $nama_belakang;
                
                if ($info['success']) {
                    $now = time();
                    $expired_timestamp = $now + ($info['durasi'] * 24 * 60 * 60);
                    $expired_date = date('d F Y', $expired_timestamp);
                    
                    $account_details = [
                        'email' => $email,
                        'password' => $password_to_use,
                        'profil' => $profile_name,
                        'paket' => $info['name'] ?? 'N/A',
                        'kode' => $info['code'] ?? 'N/A',
                        'durasi' => $info['durasi'] . " hari",
                        'expired' => $expired_date,
                        'checkout_description' => $checkout_description
                    ];
                    
                    $success = true;
                    $has_subscription = true;
                    
                    // ==================== RECORD PURCHASE UNTUK USERNAME ====================
                    // Hanya catat untuk pembelian berbayar (bukan gratis)
                    if (!empty($username) && !$is_free) {
                        recordUsernamePurchase($username);
                    }
                    
                } else {
                    // Akun berhasil dibuat tapi tanpa subscription
                    $account_details = [
                        'email' => $email,
                        'password' => $password_to_use,
                        'profil' => $profile_name,
                        'status' => 'tanpa_subscription'
                    ];
                    
                    $success = true;
                    $has_subscription = false;
                }
        } else {
            // Gagal login
            $success = false;
            if (!empty($login_result['needs_verification'])) {
                $needs_verification = true;
                $verif_message = $login_result['error'];
            } else {
                // Login gagal (email/password salah)
                $wrong_password = true;
            }
        }
    } catch (Exception $e) {
        $success = false;
    }
    
    // Hapus pesan processing
    try {
        deleteMessage($chat_id, $processing_msg_id);
    } catch (Exception $e) {
        // Silent catch
    }
    
    
    // PROSES HASIL AKHIR
    if ($success) {
        if ($has_subscription) {
            // AKUN SUKSES DENGAN SUBSCRIPTION
            // Simpan ke riwayat akun dan ikat credential sebelum transaksi dinyatakan selesai.
            $created_account_id = saveCreatedAccount($chat_id, $email, $password_to_use, 'sukses', time(), $is_free, null, $package, $is_free ? 0 : $harga_per_akun, $buyer_tier, $ultimate_credential, $ultimate_reservation_id);
            if (!$created_account_id) {
                releaseUltimateCredentialReservation($ultimate_reservation_id);
                if ($pakai_saldo) kembalikanSaldo($chat_id, $harga_per_akun);
                sendMessage($chat_id, "Gagal menyimpan akun. Saldo dikembalikan, silakan coba lagi.");
                return;
            }
            tambahAkunDibuat($chat_id, 1);
            if (!$is_free) {
                notifyPrivateGroup('PEMBELIAN AKUN BERHASIL', $chat_id, [
                    'Jumlah' => '1 akun',
                    'Nominal' => 'Rp ' . number_format($harga_per_akun, 0, ',', '.'),
                    'Email' => $email,
                    'Password' => $password_to_use,
                    'Paket' => $account_details['paket'] ?? 'N/A',
                    'Status' => 'SUKSES'
                ]);
            }
            
            // Kirim detail akun
            $response = "AKUN BERHASIL DIBUAT\n\n";
            $response .= "Email: " . $account_details['email'] . "\n";
            $response .= "Password: " . $account_details['password'] . "\n";
            $response .= "Profil: " . $account_details['profil'] . "\n";
            $response .= "Paket: " . $account_details['paket'] . "\n";
            $response .= "Kode: " . $account_details['kode'] . "\n";
            $response .= "Durasi: " . $account_details['durasi'] . "\n";
            $response .= "Expired: " . $account_details['expired'] . "\n\n";
            $response .= "INFORMASI:\n";
            $response .= (!empty($account_details['checkout_description']) ? $account_details['checkout_description'] : "Hanya dapat ditonton di TV. vidio Original Series, Livestreaming Liga 1, Premier TV Channel (tidak termasuk EPL)") . "\n\n";
            
            if ($is_free) {
                $response .= "TERIMAKASIH.\n";
            } else {
                $response .= "TERIMAKASIH .\n";
            }
            $response .= "Apk TV: https://t.me/hwiwhwiweveu/8\n\n";
            $response .= "Apk HP: https://t.me/hwiwhwiweveu/8\n\n";
            $response .= "Akun siap digunakan!\n";
            $response .= "By : @vidiotvbot";
            
            sendMessage($chat_id, $response);
            
        } else {
            // AKUN SUKSES TAPI TANPA SUBSCRIPTION
            releaseUltimateCredentialReservation($ultimate_reservation_id);
            // Kembalikan saldo jika menggunakan saldo
            if ($pakai_saldo) {
                kembalikanSaldo($chat_id, $harga_per_akun);
            }
            // Jangan tambah counter akun dibuat (karena tidak ada subscription)
            
            // Simpan ke riwayat akun
            saveCreatedAccount($chat_id, $email, $password_to_use, 'sukses_tanpa_sub', time(), $is_free);
            
            $response = "Mohon maaf, create akun gagal\n\n";
            $response .= "Email: " . $account_details['email'] . "\n";
            $response .= "Password: " . $account_details['password'] . "\n";
            $response .= "Profil: " . $account_details['profil'] . "\n\n";
            
            if ($is_free) {
                $response .= "TERIMAKASIH.\n";
            } else {
                $response .= "Saldo dikembalikan: Rp " . number_format($harga_per_akun, 0, ',', '.') . "\n";
            }
            
            $response .= "Gagal, silahkan bikin ulang dengan email yang berbeda..";
            
            sendMessage($chat_id, $response);
            
        }
    } else {
        // AKUN GAGAL
        releaseUltimateCredentialReservation($ultimate_reservation_id);
        // Kembalikan saldo jika menggunakan saldo
        if ($pakai_saldo) {
            kembalikanSaldo($chat_id, $harga_per_akun);
        }
        
        if (!empty($needs_verification)) {
            $response = "AKUN BELUM DIVERIFIKASI\n\n";
            $response .= "Email: " . $email . "\n\n";
            $response .= "Email kamu belum diverifikasi di vidio. Lakukan verifikasi dulu, caranya:\n\n";
            $response .= "1. Masuk ke vidio (aplikasi di HP atau website https://www.vidio.com)\n";
            $response .= "2. Buka menu Akun\n";
            $response .= "3. Pilih Pengaturan\n";
            $response .= "4. Masuk ke bagian Email\n";
            $response .= "5. Klik Kirim Ulang Email Verifikasi, lalu buka email dan konfirmasi\n\n";
            $response .= "Setelah email terverifikasi, silakan proses ulang.";
            if ($pakai_saldo) {
                $response .= "\n\nSaldo dikembalikan: Rp " . number_format($harga_per_akun, 0, ',', '.');
            }
            sendMessage($chat_id, $response);
        } elseif (!empty($wrong_password)) {
            $response = "LOGIN GAGAL\n\n";
            $response .= "Email: " . $email . "\n\n";
            $response .= "Email atau password salah. Pastikan akun sudah terdaftar di vidio dan password sesuai, lalu coba lagi.\n\n";
            $response .= "Belum punya akun? Daftar dulu di https://m.vidio.com/users/login atau lewat aplikasi vidio.";
            if ($pakai_saldo) {
                $response .= "\n\nSaldo dikembalikan: Rp " . number_format($harga_per_akun, 0, ',', '.');
            }
            sendMessage($chat_id, $response);
        } else {
            sendMessage($chat_id, "Gagal memproses akun. Silakan coba lagi.");
        }
        
    }
}

// Fungsi kloning TV untuk multiple akun dengan token fresh - HANYA UNTUK PRO
function cloneTvTaskMultiple($chat_id, $emails, $password_to_use, $jumlah_akun) {
    // Simpan saldo awal untuk mengembalikan jika ada yang gagal
    $harga_per_akun = getHargaMultiAkun();
    $total_harga = $jumlah_akun * $harga_per_akun;
    $saldo_awal = cekSaldo($chat_id);
    
    // Ambil username untuk record purchase
    $data = loadData();
    $username = isset($data['users'][$chat_id]['username']) ? $data['users'][$chat_id]['username'] : '';
    
    // Cek apakah user terdaftar dalam pembatasan
    $restrictions = loadUsernameRestrictions();
    $is_restricted = false;
    if ($restrictions['enabled'] && !empty($username) && isset($restrictions['users'][$username])) {
        $is_restricted = true;
    }
    
    // Potong saldo dulu (akan dikembalikan per akun yang gagal)
    if (!kurangiSaldo($chat_id, $total_harga)) {
        sendMessage($chat_id, "Gagal memotong saldo. Silakan coba lagi.");
        return;
    }
    
    $processing_msg = sendMessage($chat_id, "Sedang memproses " . $jumlah_akun . " akun, harap tunggu...");
    $processing_msg_id = $processing_msg['result']['message_id'];
    
    $hasil = [];
    $sukses = 0;
    $gagal = 0;
    $hasil_detail = [];
    $total_dikembalikan = 0;
    $sukses_dengan_sub = 0;
    
    // Pisahkan email berdasarkan baris atau koma
    $email_list = [];
    if (strpos($emails, "\n") !== false) {
        $email_list = explode("\n", $emails);
    } else if (strpos($emails, ",") !== false) {
        $email_list = explode(",", $emails);
    } else {
        $email_list = [$emails];
    }
    
    // Bersihkan email
    $email_list = array_map('trim', $email_list);
    $email_list = array_filter($email_list);
    
    // Batasi sesuai jumlah akun yang diminta
    $email_list = array_slice($email_list, 0, $jumlah_akun);
    
    foreach ($email_list as $index => $email) {
        try {
            // Validasi email harus @gmail.com
            if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
                $hasil_detail[] = [
                    'no' => $index + 1,
                    'email' => $email,
                    'status' => 'gagal',
                    'pesan' => 'Format email tidak valid'
                ];
                $gagal++;
                $total_dikembalikan += $harga_per_akun;
                continue;
            }
            
            // Cek apakah email domainnya gmail.com
            $email_parts = explode('@', $email);
            if (count($email_parts) != 2 || strtolower($email_parts[1]) != 'gmail.com') {
                $hasil_detail[] = [
                    'no' => $index + 1,
                    'email' => $email,
                    'status' => 'gagal',
                    'pesan' => 'Email harus @gmail.com'
                ];
                $gagal++;
                $total_dikembalikan += $harga_per_akun;
                continue;
            }
            
            // Dapatkan token partner fresh untuk SETIAP akun
            $partner_result = getPartnerTokenForUser($chat_id, $email);
            
            if (!$partner_result['success']) {
                $hasil_detail[] = [
                    'no' => $index + 1,
                    'email' => $email,
                    'status' => 'gagal',
                    'pesan' => 'Gagal memproses'
                ];
                $gagal++;
                $total_dikembalikan += $harga_per_akun;
                continue;
            }
            
            $tokenpartner = $partner_result['token'];
            $emailpartner = $partner_result['email'];
            
            // Langsung login (akun harus sudah terdaftar manual di vidio)
            $login_result = loginTv($email, $emailpartner, $tokenpartner, $password_to_use);
            
            if ($login_result['success']) {
                    // Login partner BERHASIL: tandai token partner sebagai sudah dipakai
                    saveUsedAccount($tokenpartner, $emailpartner);
                    
                    $token = $login_result['token'];
                    $user_email = $login_result['email'];
                    
                    $info = checkSubscription($token, $user_email);
                    
                    $profile_name = getProfile($token, $user_email) ?: $user_email;
                    
                    if ($info['success']) {
                        $now = time();
                        $expired_timestamp = $now + ($info['durasi'] * 24 * 60 * 60);
                        $expired_date = date('d F Y', $expired_timestamp);
                        
                        $hasil_detail[] = [
                            'no' => $index + 1,
                            'email' => $email,
                            'status' => 'sukses',
                            'detail' => [
                                'email' => $email,
                                'password' => $password_to_use,
                                'profil' => $profile_name,
                                'paket' => $info['name'] ?? 'N/A',
                                'kode' => $info['code'] ?? 'N/A',
                                'durasi' => $info['durasi'] . " hari",
                                'expired' => $expired_date,
                                'checkout_description' => $info['checkout_description'] ?? ''
                            ]
                        ];
                        $sukses++;
                        $sukses_dengan_sub++;
                        
                        // Simpan ke riwayat akun
                        saveCreatedAccount($chat_id, $email, $password_to_use, 'sukses', time(), false, null, 'biasa', $harga_per_akun, getAccountBuyerTier($chat_id));
                        notifyPrivateGroup('PEMBELIAN MULTI AKUN BERHASIL', $chat_id, [
                            'Akun' => ($index + 1) . ' dari ' . $jumlah_akun,
                            'Nominal' => 'Rp ' . number_format($harga_per_akun, 0, ',', '.'),
                            'Email' => $email,
                            'Password' => $password_to_use,
                            'Paket' => $info['name'] ?? 'N/A',
                            'Status' => 'SUKSES'
                        ]);
                    } else {
                        // Akun berhasil tapi tanpa subscription
                        $hasil_detail[] = [
                            'no' => $index + 1,
                            'email' => $email,
                            'status' => 'sukses_tanpa_sub',
                            'detail' => [
                                'email' => $email,
                                'password' => $password_to_use,
                                'profil' => $profile_name,
                                'pesan' => 'Berhasil dibuat tapi tidak ada langganan aktif'
                            ]
                        ];
                        $sukses++;
                        
                        // Simpan ke riwayat akun
                        saveCreatedAccount($chat_id, $email, $password_to_use, 'sukses_tanpa_sub', time(), false);
                        
                        // Kembalikan saldo untuk akun tanpa subscription
                        $total_dikembalikan += $harga_per_akun;
                    }
                } else {
                    if (!empty($login_result['needs_verification'])) {
                        $pesan_gagal = 'Akun belum diverifikasi. Daftar/verifikasi manual di https://m.vidio.com/users/login';
                    } else {
                        $pesan_gagal = 'Login gagal (email/password salah / belum terdaftar)';
                    }
                    $hasil_detail[] = [
                        'no' => $index + 1,
                        'email' => $email,
                        'status' => 'gagal',
                        'pesan' => $pesan_gagal
                    ];
                    $gagal++;
                    $total_dikembalikan += $harga_per_akun;
                }
            
            // Delay antar request
            sleep(1);
            
        } catch (Exception $e) {
            $hasil_detail[] = [
                'no' => $index + 1,
                'email' => $email,
                'status' => 'gagal',
                'pesan' => 'Gagal memproses'
            ];
            $gagal++;
            $total_dikembalikan += $harga_per_akun;
        }
    }
    
    // Hapus pesan processing
    try {
        deleteMessage($chat_id, $processing_msg_id);
    } catch (Exception $e) {
        // Silent catch
    }
    
    // Kembalikan saldo untuk akun yang gagal dan tanpa subscription
    if ($total_dikembalikan > 0) {
        kembalikanSaldo($chat_id, $total_dikembalikan);
    }
    
    // Hanya tambah counter untuk akun yang sukses DENGAN subscription
    if ($sukses_dengan_sub > 0) {
        tambahAkunDibuat($chat_id, $sukses_dengan_sub);
        
        // ==================== RECORD PURCHASE UNTUK USERNAME ====================
        if (!empty($username) && $is_restricted) {
            recordUsernamePurchase($username);
        } elseif (!empty($username) && !$is_restricted) {
            recordUsernamePurchase($username);
        }
    }
    
    // Kirim ringkasan
    $ringkasan = "RINGKASAN PROSES KLONING\n\n";
    $ringkasan .= "Total akun diproses: " . count($email_list) . "\n";
    $ringkasan .= "Berhasil dengan subscription: " . $sukses_dengan_sub . " akun\n";
    
    // Hitung akun tanpa subscription
    $tanpa_sub = 0;
    foreach ($hasil_detail as $item) {
        if ($item['status'] == 'sukses_tanpa_sub') {
            $tanpa_sub++;
        }
    }
    
    if ($tanpa_sub > 0) {
        $ringkasan .= "Berhasil tanpa subscription: " . $tanpa_sub . " akun\n";
    }
    
    $ringkasan .= "Gagal: " . $gagal . " akun\n";
    
    if ($total_dikembalikan > 0) {
        $ringkasan .= "Saldo dikembalikan: Rp " . number_format($total_dikembalikan, 0, ',', '.') . "\n";
    }
    
    $ringkasan .= "Total dipotong: Rp " . number_format(($sukses_dengan_sub * $harga_per_akun), 0, ',', '.') . "\n\n";
    
    sendMessage($chat_id, $ringkasan);
    
    // Kirim detail akun yang sukses dengan subscription
    if ($sukses_dengan_sub > 0) {
        sendMessage($chat_id, "AKUN YANG BERHASIL DIBUAT:");
        
        foreach ($hasil_detail as $item) {
            if ($item['status'] == 'sukses' && isset($item['detail'])) {
                $detail = $item['detail'];
                $response = "Akun " . $item['no'] . ":\n";
                $response .= "Email: " . $detail['email'] . "\n";
                $response .= "Password: " . $detail['password'] . "\n";
                $response .= "Profil: " . $detail['profil'] . "\n";
                $response .= "Paket: " . $detail['paket'] . "\n";
                $response .= "Kode: " . $detail['kode'] . "\n";
                $response .= "Durasi: " . $detail['durasi'] . "\n";
                $response .= "Expired: " . $detail['expired'] . "\n";
                $response .= "INFORMASI:\n";
                $response .= (!empty($detail['checkout_description']) ? $detail['checkout_description'] : "Hanya dapat ditonton di TV. vidio Original Series, Livestreaming Liga 1, Premier TV Channel (tidak termasuk EPL)") . "\n";
                $response .= "--------------------\n";
                
                sendMessage($chat_id, $response);
            }
        }
    }
    
    // Kirim detail akun tanpa subscription
    if ($tanpa_sub > 0) {
        $response = "AKUN TANPA SUBSCRIPTION:\n";
        $tanpa_sub_emails = [];
        foreach ($hasil_detail as $item) {
            if ($item['status'] == 'sukses_tanpa_sub') {
                $tanpa_sub_emails[] = $item['email'];
            }
        }
        $response .= "Email: " . implode(", ", $tanpa_sub_emails) . "\n";
        $response .= "Password: " . $password_to_use . "\n";
        $response .= "maaf.";
        
        sendMessage($chat_id, $response);
    }
    
    // Kirim detail akun yang gagal jika ada
    if ($gagal > 0) {
        $response = "AKUN YANG GAGAL:\n";
        foreach ($hasil_detail as $item) {
            if ($item['status'] == 'gagal') {
                $response .= $item['no'] . ". " . $item['email'] . "\n";
            }
        }
        sendMessage($chat_id, $response);
    }
}

// Fungsi process nama depan untuk single
function processNamaDepanSingle($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses berhasil dibatalkan.");
        unlink($state_file);
        return;
    }
    
    $nama_depan = trim($text);
    
    // Validasi nama
    if (!validasiNama($nama_depan)) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                    ['text' => 'Kembali', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Nama tidak valid!\n\nSilakan input Nama Depan:\nHanya huruf a-z\n1 kata tanpa spasi\nMinimal 2 karakter", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    $state['nama_depan'] = $nama_depan;
    $state['step'] = 'waiting_nama_belakang_single';
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    $sent_msg = sendMessage($chat_id, "Nama Depan diterima: " . $nama_depan . "\n\nSilakan input Nama Belakang:\nHanya huruf a-z\n1 kata tanpa spasi", $keyboard);
    $state['last_message_id'] = $sent_msg['result']['message_id'];
    
    file_put_contents($state_file, json_encode($state));
}

// Fungsi process nama belakang untuk single
function processNamaBelakangSingle($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses berhasil dibatalkan.");
        unlink($state_file);
        return;
    }
    
    $nama_belakang = trim($text);
    
    // Validasi nama
    if (!validasiNama($nama_belakang)) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                    ['text' => 'Kembali', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Nama tidak valid!\n\nSilakan input Nama Belakang:\nHanya huruf a-z\n1 kata tanpa spasi\nMinimal 2 karakter", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    $state['nama_belakang'] = $nama_belakang;
    $state['step'] = 'waiting_email_single';

    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];

    $sent_msg = sendMessage(
        $chat_id,
        "Nama Belakang diterima: " . $nama_belakang . "\n\nSilakan input Email:\nHarus @gmail.com dan SUDAH TERDAFTAR di vidio",
        $keyboard
    );
    $state['last_message_id'] = $sent_msg['result']['message_id'];

    file_put_contents($state_file, json_encode($state));
}

// Fungsi process nama depan untuk multiple
function processNamaDepan($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses berhasil dibatalkan.");
        unlink($state_file);
        return;
    }
    
    $nama_depan = trim($text);
    
    // Validasi nama
    if (!validasiNama($nama_depan)) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                    ['text' => 'Kembali', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Nama tidak valid!\n\nSilakan input Nama Depan:\nHanya huruf a-z\n1 kata tanpa spasi\nMinimal 2 karakter", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    $state['nama_depan'] = $nama_depan;
    $state['step'] = 'waiting_nama_belakang';
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    $sent_msg = sendMessage($chat_id, "Nama Depan diterima: " . $nama_depan . "\n\nSilakan input Nama Belakang:\nHanya huruf a-z\n1 kata tanpa spasi", $keyboard);
    $state['last_message_id'] = $sent_msg['result']['message_id'];
    
    file_put_contents($state_file, json_encode($state));
}

// Fungsi process nama belakang untuk multiple
function processNamaBelakang($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses berhasil dibatalkan.");
        unlink($state_file);
        return;
    }
    
    $nama_belakang = trim($text);
    
    // Validasi nama
    if (!validasiNama($nama_belakang)) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                    ['text' => 'Kembali', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Nama tidak valid!\n\nSilakan input Nama Belakang:\nHanya huruf a-z\n1 kata tanpa spasi\nMinimal 2 karakter", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    $state['nama_belakang'] = $nama_belakang;
    $state['step'] = 'waiting_jumlah_akun';
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    $sent_msg = sendMessage($chat_id, "Nama Belakang diterima: " . $nama_belakang . "\n\nSilakan input Jumlah Akun yang ingin dibuat:\nMaksimal " . $state['max_allowed_akun'] . " akun\nHarga: Rp " . number_format(getHargaMultiAkun(), 0, ',', '.') . " per akun", $keyboard);
    $state['last_message_id'] = $sent_msg['result']['message_id'];
    
    file_put_contents($state_file, json_encode($state));
}

// Fungsi process email untuk single akun
function processEmailSingle($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses berhasil dibatalkan.");
        unlink($state_file);
        return;
    }
    
    $email = trim($text);
    
    // Validasi email harus @gmail.com
    if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                    ['text' => 'Kembali', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Format email tidak valid!\n\nSilakan input Email:\nHarus @gmail.com\nContoh: contoh@gmail.com", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    // Cek apakah email domainnya gmail.com
    $email_parts = explode('@', $email);
    if (count($email_parts) != 2 || strtolower($email_parts[1]) != 'gmail.com') {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                    ['text' => 'Kembali', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Email harus @gmail.com!\n\nSilakan input Email:\nHarus @gmail.com\nContoh: contoh@gmail.com", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    $state['email'] = $email;
    $state['step'] = 'waiting_password';
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    $sent_msg = sendMessage($chat_id, "Email diterima: " . $email . "\n\nSilakan input Password akun vidio Anda:\nMinimal 8 karakter", $keyboard);
    $state['last_message_id'] = $sent_msg['result']['message_id'];
    
    file_put_contents($state_file, json_encode($state));
}

// Fungsi process jumlah akun untuk multiple
function processJumlahAkun($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses berhasil dibatalkan.");
        unlink($state_file);
        return;
    }
    
    $jumlah_akun = intval(trim($text));
    $max_allowed = isset($state['max_allowed_akun']) ? $state['max_allowed_akun'] : 10;
    
    if ($jumlah_akun < 1 || $jumlah_akun > $max_allowed) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                    ['text' => 'Kembali', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Jumlah akun tidak valid!\n\nSilakan input Jumlah Akun:\nMinimal 1 akun\nMaksimal " . $max_allowed . " akun", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    // Cek saldo
    $harga_per_akun = getHargaMultiAkun();
    $total_harga = $jumlah_akun * $harga_per_akun;
    $saldo = cekSaldo($chat_id);
    
    if ($saldo < $total_harga) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Top Up Saldo', 'callback_data' => 'topup'],
                    ['text' => 'Kembali', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        $response = "Saldo tidak cukup!\n\n";
        $response .= "Saldo Anda: Rp " . number_format($saldo, 0, ',', '.') . "\n";
        $response .= "Total harga: Rp " . number_format($total_harga, 0, ',', '.') . "\n";
        $response .= "Kekurangan: Rp " . number_format($total_harga - $saldo, 0, ',', '.') . "\n\n";
        $response .= "Silakan top up saldo terlebih dahulu.";
        
        sendMessage($chat_id, $response, $keyboard);
        unlink($state_file);
        return;
    }
    
    $state['jumlah_akun'] = $jumlah_akun;
    $state['step'] = 'waiting_emails_multiple';
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    $pesan = "Jumlah akun diterima: " . $jumlah_akun . " akun\n";
    $pesan .= "Total: Rp " . number_format($total_harga, 0, ',', '.') . "\n\n";
    $pesan .= "Silakan input " . $jumlah_akun . " email (pisahkan dengan koma atau enter):\n";
    $pesan .= "Harus @gmail.com dan SUDAH TERDAFTAR di vidio\n";
    $pesan .= "Contoh:\nemail1@gmail.com\nemail2@gmail.com\nemail3@gmail.com";
    
    $sent_msg = sendMessage($chat_id, $pesan, $keyboard);
    $state['last_message_id'] = $sent_msg['result']['message_id'];
    
    file_put_contents($state_file, json_encode($state));
}

// Fungsi process emails multiple
function processEmailsMultiple($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses berhasil dibatalkan.");
        unlink($state_file);
        return;
    }
    
    $emails = trim($text);
    $state['emails'] = $emails;
    $state['step'] = 'waiting_password';
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                ['text' => 'Kembali', 'callback_data' => 'back_start']
            ]
        ]
    ];
    
    $sent_msg = sendMessage($chat_id, "Email diterima\n\nPASTIKAN SEMUA EMAIL SUDAH TERDAFTAR di vidio!\n\nSilakan input Password untuk semua akun:\nMinimal 8 karakter\nPassword sama untuk semua email", $keyboard);
    $state['last_message_id'] = $sent_msg['result']['message_id'];
    
    file_put_contents($state_file, json_encode($state));
}

// Fungsi process password
function processPassword($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses berhasil dibatalkan.");
        unlink($state_file);
        return;
    }
    
    $password = trim($text);
    
    // Validasi password
    if (strlen($password) < 8) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                    ['text' => 'Kembali', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Password minimal 8 karakter!\n\nSilakan input Password:\nMinimal 8 karakter", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    $password_to_use = $password;
    
    // Login saja (tidak ada registrasi). Akun harus sudah terdaftar manual di vidio.
    if ($state['mode'] == 'single') {
        $email = isset($state['email']) ? $state['email'] : '';
        
        // Hapus file state
        unlink($state_file);
        
        // Jalankan login single
        cloneTvTaskSingle($chat_id, $email, $password_to_use, $state['package'] ?? 'biasa');
        
    } else {
        // Untuk multiple akun
        $emails = isset($state['emails']) ? $state['emails'] : '';
        $jumlah_akun = $state['jumlah_akun'];
        
        // Hapus file state
        unlink($state_file);
        
        // Jalankan login multiple
        cloneTvTaskMultiple($chat_id, $emails, $password_to_use, $jumlah_akun);
    }
}

// Fungsi process custom topup
function processCustomTopup($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses berhasil dibatalkan.");
        unlink($state_file);
        return;
    }
    
    $amount = intval(trim($text));
    
    // Validasi minimal top up
    $minimal_topup = getMinimalTopup();
    if ($amount < $minimal_topup) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_process'],
                    ['text' => 'Kembali', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Nominal terlalu kecil!\n\nMinimal top up: Rp " . number_format($minimal_topup, 0, ',', '.') . "\n\nSilakan input nominal yang valid:", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    // Hapus state file
    unlink($state_file);
    
    // Proses top up
    processTopup($chat_id, $amount);
}

// Fungsi process warranty email
function processWarrantyEmail($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses klaim garansi dibatalkan.");
        unlink($state_file);
        return;
    }
    
    $email = trim($text);
    
    // Validasi email harus @gmail.com
    if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_warranty'],
                    ['text' => 'Kembali', 'callback_data' => 'account_history_page_1']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Format email tidak valid!\n\nSilakan input Email:\nHarus @gmail.com\nContoh: contoh@gmail.com", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    // Cek apakah email domainnya gmail.com
    $email_parts = explode('@', $email);
    if (count($email_parts) != 2 || strtolower($email_parts[1]) != 'gmail.com') {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_warranty'],
                    ['text' => 'Kembali', 'callback_data' => 'account_history_page_1']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Email harus @gmail.com!\n\nSilakan input Email:\nHarus @gmail.com\nContoh: contoh@gmail.com", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    $state['warranty_email'] = $email;
    $state['step'] = 'warranty_password';
    
    $keyboard = [
        'inline_keyboard' => [
            [
                ['text' => 'Batalkan', 'callback_data' => 'cancel_warranty'],
                ['text' => 'Kembali', 'callback_data' => 'account_history_page_1']
            ]
        ]
    ];
    
    $sent_msg = sendMessage($chat_id, "Email diterima: " . $email . "\n\nSilakan input Password akun vidio Anda:\nMinimal 8 karakter\n\nCatatan: Proses ini hanya LOGIN, jadi gunakan password akun vidio yang sudah terdaftar.", $keyboard);
    $state['last_message_id'] = $sent_msg['result']['message_id'];
    
    file_put_contents($state_file, json_encode($state));
}

// Fungsi process warranty password
function processWarrantyPassword($chat_id, $text, $message_id) {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    $state_file = 'temp_state_' . $chat_id . '.json';
    if (!file_exists($state_file)) {
        sendMessage($chat_id, "Sesi Anda telah berakhir atau terganggu. Silakan mulai ulang dari /start.");
        return;
    }
    
    $state = json_decode(file_get_contents($state_file), true);
    
    // Hapus pesan bot sebelumnya
    try {
        deleteMessage($chat_id, $state['last_message_id']);
    } catch (Exception $e) {
        // Silent catch
    }
    
    if (stripos($text, 'batalkan') !== false) {
        sendMessage($chat_id, "Proses klaim garansi dibatalkan.");
        unlink($state_file);
        return;
    }
    
    $password = trim($text);
    
    // Validasi password
    if (strlen($password) < 8) {
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'cancel_warranty'],
                    ['text' => 'Kembali', 'callback_data' => 'account_history_page_1']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "Password minimal 8 karakter!\n\nSilakan input Password:\nMinimal 8 karakter", $keyboard);
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        return;
    }
    
    $account_id = $state['warranty_account_id'];
    $claim_id = $state['claim_id'];
    $email = $state['warranty_email'];
    
    // Hapus file state
    unlink($state_file);
    
    // Jalankan proses login akun garansi
    createWarrantyAccount($chat_id, $account_id, $claim_id, $email, $password);
}

// Handler untuk callback query
function handleCallbackQuery($callback_query) {
    $chat_id = $callback_query['message']['chat']['id'];
    $callback_id = $callback_query['id'];
    $callback_data = $callback_query['data'];
    $message_id = $callback_query['message']['message_id'];
    $from_first_name = isset($callback_query['from']['first_name']) ? $callback_query['from']['first_name'] : 'Pengguna';
    $username = isset($callback_query['from']['username']) ? $callback_query['from']['username'] : '';
    
    if ($callback_data == "pro_only") {
        $total_topup = getTotalTopup($chat_id);
        $minimal_pro = getMinimalAkumulasiTopupPro();
        $kekurangan = max(0, $minimal_pro - $total_topup);
        answerCallbackQuery(
            $callback_id,
            "Khusus PRO. Akumulasi top up Anda Rp " . number_format($total_topup, 0, ',', '.') . "; kurang Rp " . number_format($kekurangan, 0, ',', '.') . ".",
            true
        );
        return;
    }
    
    if ($callback_data == "cancel_process") {
        answerCallbackQuery($callback_id, "Proses dibatalkan.");
        
        // Hapus state file jika ada
        $state_file = 'temp_state_' . $chat_id . '.json';
        if (file_exists($state_file)) {
            $state = json_decode(file_get_contents($state_file), true);
            
            // Hapus pesan terakhir jika ada
            if (isset($state['last_message_id'])) {
                try {
                    deleteMessage($chat_id, $state['last_message_id']);
                } catch (Exception $e) {
                    // Silent catch
                }
            }
            
            unlink($state_file);
        }
        
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Kembali ke Menu', 'callback_data' => 'back_start']
                ]
            ]
        ];
        
        sendMessage($chat_id, "Proses berhasil dibatalkan.", $keyboard);
        
    } elseif ($callback_data == "cancel_topup") {
        answerCallbackQuery($callback_id, "Top up dibatalkan.");
        
        // Hapus state file jika ada
        $state_file = 'temp_state_' . $chat_id . '.json';
        if (file_exists($state_file)) {
            unlink($state_file);
        }
        
        showTopupMenu($chat_id);
        
    } elseif ($callback_data == "cancel_warranty") {
        answerCallbackQuery($callback_id, "Klaim garansi dibatalkan.");
        
        // Hapus state file jika ada
        $state_file = 'temp_state_' . $chat_id . '.json';
        if (file_exists($state_file)) {
            unlink($state_file);
        }
        
        showAccountHistory($chat_id, 1);
        
    } elseif ($callback_data == "cancel_warranty_check") {
        answerCallbackQuery($callback_id, "Cek garansi dibatalkan.");
        
        // Hapus state file jika ada
        $state_file = 'temp_state_' . $chat_id . '.json';
        if (file_exists($state_file)) {
            unlink($state_file);
        }
        
        showAccountHistory($chat_id, 1);

    } elseif (strpos($callback_data, 'cancel_warranty_password_') === 0) {
        answerCallbackQuery($callback_id, "Ganti password dibatalkan.");
        $return_page = (int)str_replace('cancel_warranty_password_', '', $callback_data);
        $state_file = 'temp_state_' . $chat_id . '.json';
        if (file_exists($state_file)) {
            $state = json_decode(file_get_contents($state_file), true);
            if (is_array($state) && ($state['step'] ?? '') === 'waiting_warranty_password_change') {
                unlink($state_file);
            }
        }
        deleteMessage($chat_id, $message_id);
        showWarrantyCheckPage($chat_id, max(1, $return_page));
        
    } elseif (strpos($callback_data, 'back_start') === 0 && $callback_data == "back_start") {
        answerCallbackQuery($callback_id);
        // Hapus pesan saat ini
        try {
            deleteMessage($chat_id, $message_id);
        } catch (Exception $e) {
            // Silent catch
        }
        
        // Tampilkan menu start
        handleStart($chat_id, $from_first_name, $username);
        
    } elseif ($callback_data == "clone_single") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        requestSingleAkun($chat_id);

    } elseif (strpos($callback_data, 'single_package_') === 0) {
        answerCallbackQuery($callback_id);
        $package = str_replace('single_package_', '', $callback_data);
        deleteMessage($chat_id, $message_id);
        requestSingleAkunForPackage($chat_id, $package);
        
    } elseif ($callback_data == "clone_multiple") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        requestMultipleAkun($chat_id);
        
    } elseif ($callback_data == "topup") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showTopupMenu($chat_id);
        
    } elseif ($callback_data == "topup_custom") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showCustomTopup($chat_id);
        
    } elseif ($callback_data == "riwayat") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showRiwayatTransaksi($chat_id);
        
    } elseif (strpos($callback_data, 'account_history_page_') === 0) {
        answerCallbackQuery($callback_id);
        $page = intval(str_replace('account_history_page_', '', $callback_data));
        deleteMessage($chat_id, $message_id);
        showAccountHistory($chat_id, $page);

    } elseif (strpos($callback_data, 'account_upgrade_page_') === 0) {
        answerCallbackQuery($callback_id);
        $page = intval(str_replace('account_upgrade_page_', '', $callback_data));
        deleteMessage($chat_id, $message_id);
        showAccountUpgradeList($chat_id, $page);

    } elseif (strpos($callback_data, 'upgrade_account_') === 0) {
        answerCallbackQuery($callback_id);
        $payload = str_replace('upgrade_account_', '', $callback_data);
        if (!preg_match('/^(ACC_\d+_[a-f0-9]+)_(\d+)$/', $payload, $matches)) {
            sendMessage($chat_id, "Data akun upgrade tidak valid.");
            return;
        }
        deleteMessage($chat_id, $message_id);
        showAccountUpgradeMenu($chat_id, $matches[1], (int)$matches[2]);

    } elseif (strpos($callback_data, 'upgrade_to_') === 0) {
        answerCallbackQuery($callback_id);
        $payload = str_replace('upgrade_to_', '', $callback_data);
        if (!preg_match('/^(biasa|mobile|ultimate)_(ACC_\d+_[a-f0-9]+)$/', $payload, $matches)) {
            sendMessage($chat_id, "Data paket upgrade tidak valid.");
            return;
        }
        $result = processAccountPackageUpgrade($chat_id, $matches[2], $matches[1]);
        if ($result['success']) {
            $definitions = getAccountPackageDefinitions();
            sendMessage($chat_id, "Upgrade berhasil!\n\nEmail: " . $result['email'] . "\nPaket: " . $definitions[$matches[1]]['name'] . "\nSaldo dipotong: Rp " . number_format($result['amount'], 0, ',', '.'));
        } else {
            sendMessage($chat_id, $result['error']);
        }
        showAccountUpgradeList($chat_id, 1);
        
    } elseif (strpos($callback_data, 'warranty_check_page_') === 0) {
        answerCallbackQuery($callback_id);
        $page = intval(str_replace('warranty_check_page_', '', $callback_data));
        deleteMessage($chat_id, $message_id);
        showWarrantyCheckPage($chat_id, $page);
        
    } elseif (strpos($callback_data, 'recheck_warranty_') === 0) {
        answerCallbackQuery($callback_id);
        $payload = str_replace('recheck_warranty_', '', $callback_data);
        if (!preg_match('/^(.+)_(\d+)$/', $payload, $matches)) {
            sendMessage($chat_id, "Data pemeriksaan garansi tidak valid.");
            return;
        }
        $account_id = $matches[1];
        $return_page = (int)$matches[2];
        deleteMessage($chat_id, $message_id);
        checkWarrantyStatusForAccount($chat_id, $account_id, $return_page);

    } elseif (strpos($callback_data, 'change_warranty_password_') === 0) {
        answerCallbackQuery($callback_id);
        $payload = str_replace('change_warranty_password_', '', $callback_data);
        if (!preg_match('/^(.+)_(\d+)$/', $payload, $matches)) {
            sendMessage($chat_id, "Data akun garansi tidak valid.");
            return;
        }
        $account_id = $matches[1];
        $return_page = (int)$matches[2];
        deleteMessage($chat_id, $message_id);
        startWarrantyPasswordChange($chat_id, $account_id, $return_page);
        
    } elseif (strpos($callback_data, 'claim_warranty_direct_') === 0) {
        answerCallbackQuery($callback_id);
        $account_id = str_replace('claim_warranty_direct_', '', $callback_data);
        deleteMessage($chat_id, $message_id);
        processDirectWarrantyClaim($chat_id, $account_id);
        
    } elseif (strpos($callback_data, 'cek_pembayaran_sekarang_') === 0) {
        answerCallbackQuery($callback_id);
        $payment_id = str_replace('cek_pembayaran_sekarang_', '', $callback_data);
        deleteMessage($chat_id, $message_id);
        cekPembayaranSekarang($chat_id, $payment_id);
        
    } elseif (strpos($callback_data, 'topup_') === 0 && $callback_data != 'topup_custom') {
        answerCallbackQuery($callback_id);
        $amount = intval(str_replace('topup_', '', $callback_data));
        deleteMessage($chat_id, $message_id);
        processTopup($chat_id, $amount);
        
    } elseif ($callback_data == "admin_panel") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showAdminPanel($chat_id);

    } elseif ($callback_data == "admin_packages") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showAccountPackageAdmin($chat_id);

    } elseif (strpos($callback_data, 'package_toggle_') === 0) {
        answerCallbackQuery($callback_id);
        if (!isAdmin($chat_id)) {
            sendMessage($chat_id, "Anda bukan admin!");
            return;
        }
        $package = str_replace('package_toggle_', '', $callback_data);
        $result = setAccountPackageActive($package, !isAccountPackageActive($package));
        sendMessage($chat_id, $result['success'] ? "Status paket berhasil diubah." : $result['error']);
        showAccountPackageAdmin($chat_id);

    } elseif (strpos($callback_data, 'package_price_') === 0) {
        answerCallbackQuery($callback_id);
        $payload = str_replace('package_price_', '', $callback_data);
        if (!preg_match('/^(biasa|mobile|ultimate)_(user|reseller)$/', $payload, $matches)) {
            sendMessage($chat_id, "Data harga paket tidak valid.");
            return;
        }
        deleteMessage($chat_id, $message_id);
        startAccountPackagePriceEdit($chat_id, $matches[1], $matches[2]);
        
    } elseif ($callback_data == "admin_toggle_bot") {
        answerCallbackQuery($callback_id);
        $current_status = isBotActive();
        $new_status = !$current_status;
        setBotActive($new_status);
        
        $status_text = $new_status ? "Bot berhasil diaktifkan!" : "Bot berhasil dinonaktifkan!";
        sendMessage($chat_id, $status_text);
        showAdminPanel($chat_id);
        
    } elseif ($callback_data == "admin_toggle_satu_akun") {
        answerCallbackQuery($callback_id);
        $current_status = isSatuAkunActive();
        $new_status = !$current_status;
        setSatuAkunActive($new_status);
        
        $status_text = $new_status ? "Fitur Satu Akun berhasil diaktifkan!" : "Fitur Satu Akun berhasil dinonaktifkan!";
        sendMessage($chat_id, $status_text);
        showAdminPanel($chat_id);
        
    } elseif ($callback_data == "admin_toggle_multi_akun") {
        answerCallbackQuery($callback_id);
        $current_status = isMultiAkunActive();
        $new_status = !$current_status;
        setMultiAkunActive($new_status);
        
        $status_text = $new_status ? "Fitur Multi Akun berhasil diaktifkan!" : "Fitur Multi Akun berhasil dinonaktifkan!";
        sendMessage($chat_id, $status_text);
        showAdminPanel($chat_id);
        
    } elseif ($callback_data == "admin_toggle_limit_gratis") {
        answerCallbackQuery($callback_id);
        $current_status = isLimitGratisActive();
        $new_status = !$current_status;
        setLimitGratisActive($new_status);
        
        $status_text = $new_status ? "Fitur Limit Gratis berhasil diaktifkan!" : "Fitur Limit Gratis berhasil dinonaktifkan!";
        sendMessage($chat_id, $status_text);
        showAdminPanel($chat_id);
        
    } elseif ($callback_data == "admin_edit_harga_user") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        editHargaSatuAkunUser($chat_id);
        
    } elseif ($callback_data == "admin_edit_harga_reseller") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        editHargaSatuAkunReseller($chat_id);
        
    } elseif ($callback_data == "admin_edit_harga_multi") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        editHargaMultiAkun($chat_id);
        
    } elseif ($callback_data == "admin_edit_minimal_reseller") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        editMinimalSaldoReseller($chat_id);
        
    } elseif ($callback_data == "admin_edit_minimal_pro") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        editMinimalAkumulasiTopupPro($chat_id);
        
    } elseif ($callback_data == "admin_edit_minimal") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        editMinimalTopup($chat_id);
        
    } elseif ($callback_data == "admin_stats") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showAdminStats($chat_id);
        
    } elseif ($callback_data == "cek_pembayaran") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        cekSemuaPembayaran($chat_id);
        
    } elseif ($callback_data == "admin_broadcast") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showBroadcastMenu($chat_id);
        
    } elseif ($callback_data == "broadcast_new") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        startBroadcast($chat_id);
        
    } elseif ($callback_data == "broadcast_confirm_send") {
        answerCallbackQuery($callback_id);
        
        $state_file = 'temp_state_' . $chat_id . '.json';
        if (!file_exists($state_file)) {
            sendMessage($chat_id, "Sesi broadcast telah berakhir.");
            showAdminPanel($chat_id);
            return;
        }
        
        $state = json_decode(file_get_contents($state_file), true);
        deleteMessage($chat_id, $state['last_message_id']);
        $message = $state['broadcast_message'];
        unlink($state_file);
        
        sendBroadcastToUsers($chat_id, $message);
        
    } elseif ($callback_data == "broadcast_edit") {
        answerCallbackQuery($callback_id);
        
        $state_file = 'temp_state_' . $chat_id . '.json';
        if (!file_exists($state_file)) {
            sendMessage($chat_id, "Sesi broadcast telah berakhir.");
            showAdminPanel($chat_id);
            return;
        }
        
        $state = json_decode(file_get_contents($state_file), true);
        deleteMessage($chat_id, $state['last_message_id']);
        
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'admin_panel']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "EDIT PESAN BROADCAST\n\nSilakan ketik ulang pesan broadcast:", $keyboard);
        $state['step'] = 'waiting_broadcast_message';
        $state['last_message_id'] = $sent_msg['result']['message_id'];
        file_put_contents($state_file, json_encode($state));
        
    } elseif ($callback_data == "admin_auto_limit") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showAutoLimitMenu($chat_id);
        
    } elseif ($callback_data == "auto_limit_menu") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showAutoLimitMenu($chat_id);
        
    } elseif ($callback_data == "auto_limit_toggle") {
        answerCallbackQuery($callback_id);
        $current_status = getAutoLimitGratisActive();
        $new_status = !$current_status;
        setAutoLimitGratisActive($new_status);
        
        if (!$new_status) {
            // Jika dimatikan, reset jadwal
            setAutoLimitGratisNextRun(0);
            setAutoLimitGratisEndTime(0);
            setLimitGratisActive(false);
        }
        
        $status_text = $new_status ? "Auto Limit Gratis diaktifkan!" : "Auto Limit Gratis dinonaktifkan!";
        sendMessage($chat_id, $status_text);
        showAutoLimitMenu($chat_id);
        
    } elseif ($callback_data == "auto_limit_set_duration") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        setAutoLimitDuration($chat_id);
        
    } elseif (strpos($callback_data, 'auto_limit_duration_') === 0) {
        $duration = intval(str_replace('auto_limit_duration_', '', $callback_data));
        if ($duration > 0) {
            updateLimitGratisDuration($duration);
            answerCallbackQuery($callback_id, "Durasi diubah menjadi $duration menit");
        } else {
            answerCallbackQuery($callback_id, "Durasi tidak valid");
        }
        deleteMessage($chat_id, $message_id);
        showAutoLimitMenu($chat_id);
        
    } elseif ($callback_data == "auto_limit_duration_custom") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'auto_limit_menu']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "SET DURASI CUSTOM\n\nSilakan input durasi dalam menit (contoh: 15):", $keyboard);
        
        file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
            'step' => 'waiting_duration_custom',
            'last_message_id' => $sent_msg['result']['message_id']
        ]));
        
    } elseif ($callback_data == "auto_limit_set_maxclaim") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        setAutoLimitMaxClaim($chat_id);
        
    } elseif (strpos($callback_data, 'auto_limit_maxclaim_') === 0) {
        $maxclaim = intval(str_replace('auto_limit_maxclaim_', '', $callback_data));
        if ($maxclaim > 0) {
            updateMaxClaimPerDay($maxclaim);
            answerCallbackQuery($callback_id, "Maksimal claim diubah menjadi $maxclaim user per hari");
        } else {
            answerCallbackQuery($callback_id, "Nilai tidak valid");
        }
        deleteMessage($chat_id, $message_id);
        showAutoLimitMenu($chat_id);
        
    } elseif ($callback_data == "auto_limit_maxclaim_custom") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        
        $keyboard = [
            'inline_keyboard' => [
                [
                    ['text' => 'Batalkan', 'callback_data' => 'auto_limit_menu']
                ]
            ]
        ];
        
        $sent_msg = sendMessage($chat_id, "SET MAKSIMAL CLAIM CUSTOM\n\nSilakan input jumlah maksimal user per hari (contoh: 5):", $keyboard);
        
        file_put_contents('temp_state_' . $chat_id . '.json', json_encode([
            'step' => 'waiting_maxclaim_custom',
            'last_message_id' => $sent_msg['result']['message_id']
        ]));
        
    } elseif ($callback_data == "auto_limit_schedule_random") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        scheduleAutoLimitRandom($chat_id);
        
    // ==================== FITUR PEMBATASAN USERNAME ====================
    } elseif ($callback_data == "username_restriction_menu") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showUsernameRestrictionMenu($chat_id);
        
    } elseif ($callback_data == "username_restriction_toggle") {
        answerCallbackQuery($callback_id);
        $restrictions = loadUsernameRestrictions();
        $new_status = !$restrictions['enabled'];
        setUsernameRestrictionEnabled($new_status);
        $status_text = $new_status ? "Fitur pembatasan username diaktifkan!" : "Fitur pembatasan username dinonaktifkan!";
        sendMessage($chat_id, $status_text);
        showUsernameRestrictionMenu($chat_id);
        
    } elseif (strpos($callback_data, 'username_restriction_list_') === 0) {
        answerCallbackQuery($callback_id);
        $page = intval(str_replace('username_restriction_list_', '', $callback_data));
        deleteMessage($chat_id, $message_id);
        showUsernameRestrictionList($chat_id, $page);
        
    } elseif ($callback_data == "username_restriction_refresh") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        // Ambil halaman terakhir dari data yang ada di state atau default 1
        showUsernameRestrictionList($chat_id, 1);
        
    } elseif ($callback_data == "username_restriction_add") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        startAddUsername($chat_id);
        
    } elseif ($callback_data == "username_restriction_set_default") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        startSetDefaultCooldown($chat_id);
        
    } elseif ($callback_data == "username_restriction_set_units") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showSetUnitsMenu($chat_id);
        
    } elseif ($callback_data == "username_restriction_units_days") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        updateCooldownUnitsFromCallback($chat_id, 'days');
        
    } elseif ($callback_data == "username_restriction_units_months") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        updateCooldownUnitsFromCallback($chat_id, 'months');
        
    } elseif ($callback_data == "username_restriction_units_years") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        updateCooldownUnitsFromCallback($chat_id, 'years');
        
    } elseif (strpos($callback_data, 'username_restriction_edit_') === 0) {
        answerCallbackQuery($callback_id);
        $username = str_replace('username_restriction_edit_', '', $callback_data);
        deleteMessage($chat_id, $message_id);
        showEditUsernameMenu($chat_id, $username);
        
    } elseif (strpos($callback_data, 'username_restriction_edit_cooldown_') === 0) {
        answerCallbackQuery($callback_id);
        $username = str_replace('username_restriction_edit_cooldown_', '', $callback_data);
        deleteMessage($chat_id, $message_id);
        startEditCooldown($chat_id, $username);
        
    } elseif (strpos($callback_data, 'username_restriction_reset_') === 0) {
        answerCallbackQuery($callback_id);
        $username = str_replace('username_restriction_reset_', '', $callback_data);
        deleteMessage($chat_id, $message_id);
        resetUsernameLastPurchase($chat_id, $username);
        
    } elseif (strpos($callback_data, 'username_restriction_delete_') === 0) {
        answerCallbackQuery($callback_id);
        $username = str_replace('username_restriction_delete_', '', $callback_data);
        deleteMessage($chat_id, $message_id);
        deleteUsernameFromRestriction($chat_id, $username);
        
    // ==================== FITUR BANTUAN ====================
    } elseif ($callback_data == "help_menu") {
        answerCallbackQuery($callback_id);
        deleteMessage($chat_id, $message_id);
        showHelpMenu($chat_id);
    }
}

// Handler untuk text message
function handleTextMessage($chat_id, $text, $from_first_name, $message_id, $username = '') {
    // Hapus pesan user
    deleteUserMessage($chat_id, $message_id);
    
    // Cek apakah ada state yang aktif
    $state_file = 'temp_state_' . $chat_id . '.json';
    
    if (file_exists($state_file)) {
        $state = json_decode(file_get_contents($state_file), true);
        
        if (isset($state['step'])) {
            switch ($state['step']) {
                case 'waiting_email_single':
                    processEmailSingle($chat_id, $text, $message_id);
                    break;
                    
                case 'waiting_jumlah_akun':
                    processJumlahAkun($chat_id, $text, $message_id);
                    break;
                    
                case 'waiting_emails_multiple':
                    processEmailsMultiple($chat_id, $text, $message_id);
                    break;
                    
                case 'waiting_password':
                    processPassword($chat_id, $text, $message_id);
                    break;
                    
                case 'waiting_custom_topup':
                    processCustomTopup($chat_id, $text, $message_id);
                    break;
                    
                case 'waiting_warranty_account_number':
                    processWarrantyAccountNumber($chat_id, $text, $message_id);
                    break;
                    
                case 'warranty_email':
                    processWarrantyEmail($chat_id, $text, $message_id);
                    break;
                    
                case 'warranty_password':
                    processWarrantyPassword($chat_id, $text, $message_id);
                    break;

                case 'waiting_warranty_password_change':
                    processWarrantyPasswordChange($chat_id, $text, $message_id);
                    break;
                    
                case 'admin_waiting_harga_user':
                    processAdminEditHargaUser($chat_id, $text, $message_id);
                    break;
                    
                case 'admin_waiting_harga_reseller':
                    processAdminEditHargaReseller($chat_id, $text, $message_id);
                    break;

                case 'admin_waiting_package_price':
                    processAccountPackagePriceEdit($chat_id, $text, $message_id);
                    break;
                    
                case 'admin_waiting_harga_multi':
                    processAdminEditHargaMulti($chat_id, $text, $message_id);
                    break;
                    
                case 'admin_waiting_minimal_reseller':
                    processAdminEditMinimalReseller($chat_id, $text, $message_id);
                    break;
                    
                case 'admin_waiting_minimal_pro':
                    processAdminEditMinimalAkumulasiTopupPro($chat_id, $text, $message_id);
                    break;
                    
                case 'admin_waiting_minimal_topup':
                    processAdminEditMinimal($chat_id, $text, $message_id);
                    break;
                    
                case 'waiting_broadcast_message':
                    processBroadcastMessage($chat_id, $text, $message_id);
                    break;
                    
                case 'waiting_duration_custom':
                    $duration = intval(trim($text));
                    deleteMessage($chat_id, $state['last_message_id']);
                    if ($duration < 1 || $duration > 1440) {
                        sendMessage($chat_id, "Durasi tidak valid! Harus antara 1-1440 menit.");
                        unlink($state_file);
                        showAutoLimitMenu($chat_id);
                        return;
                    }
                    updateLimitGratisDuration($duration);
                    unlink($state_file);
                    sendMessage($chat_id, "Durasi diubah menjadi $duration menit");
                    showAutoLimitMenu($chat_id);
                    break;
                    
                case 'waiting_maxclaim_custom':
                    $maxclaim = intval(trim($text));
                    deleteMessage($chat_id, $state['last_message_id']);
                    if ($maxclaim < 1 || $maxclaim > 100) {
                        sendMessage($chat_id, "Jumlah tidak valid! Harus antara 1-100 user.");
                        unlink($state_file);
                        showAutoLimitMenu($chat_id);
                        return;
                    }
                    updateMaxClaimPerDay($maxclaim);
                    unlink($state_file);
                    sendMessage($chat_id, "Maksimal claim diubah menjadi $maxclaim user per hari");
                    showAutoLimitMenu($chat_id);
                    break;
                    
                case 'waiting_add_username':
                    processAddUsername($chat_id, $text, $message_id);
                    break;
                    
                case 'waiting_edit_cooldown':
                    processEditCooldown($chat_id, $text, $message_id);
                    break;
                    
                case 'waiting_default_cooldown':
                    processSetDefaultCooldown($chat_id, $text, $message_id);
                    break;
                    
            }
            return;
        }
    }
    
    // Jika tidak ada state, cek apakah ini command
    if (strpos($text, '/') === 0) {
        $command = explode(' ', $text)[0];
        
        if ($command == '/start') {
            handleStart($chat_id, $from_first_name, $username);
        } elseif ($command == '/riwayat_akun') {
            showAccountHistory($chat_id, 1);
        } elseif ($command == '/admin' && isAdmin($chat_id)) {
            showAdminPanel($chat_id);
        } elseif ($command == '/bantuan') {
            showHelpMenu($chat_id);
        }
    } else {
        // Pesan tidak valid, tampilkan menu default
        handleStart($chat_id, $from_first_name, $username);
    }
}

// Fungsi utama untuk memproses update
function processUpdate($update) {
    // Jalankan cleanup expired payments terlebih dahulu
    cleanupExpiredPayments();
    
    // Jalankan auto limit check
    checkAndRunAutoLimit();

    // Blokir seluruh interaksi user saat maintenance, termasuk tombol inline.
    $request_chat_id = $update['message']['chat']['id']
        ?? $update['callback_query']['message']['chat']['id']
        ?? $update['callback_query']['from']['id']
        ?? null;
    $callback_id = $update['callback_query']['id'] ?? null;

    if ($request_chat_id !== null && !isAuthorized($request_chat_id, $callback_id)) {
        return;
    }
    
    if (isset($update['message'])) {
        $message = $update['message'];
        $chat_id = $message['chat']['id'];
        $from_first_name = isset($message['from']['first_name']) ? $message['from']['first_name'] : 'Pengguna';
        $username = isset($message['from']['username']) ? $message['from']['username'] : '';
        $message_id = $message['message_id'];
        
        if (isset($message['text'])) {
            $text = $message['text'];
            handleTextMessage($chat_id, $text, $from_first_name, $message_id, $username);
        }
        
    } elseif (isset($update['callback_query'])) {
        $callback_query = $update['callback_query'];
        $cb_chat = isset($callback_query['message']['chat']['id']) ? $callback_query['message']['chat']['id'] : '?';
        $cb_data = isset($callback_query['data']) ? $callback_query['data'] : '?';
        handleCallbackQuery($callback_query);
    }
}

// Main loop (untuk webhook atau polling)
function main() {
    $worker_key = $_GET['broadcast_worker'] ?? '';
    if ($worker_key !== '') {
        if (!hash_equals(hash('sha256', BOT_TOKEN), (string)$worker_key)) {
            http_response_code(403);
            return;
        }
        ignore_user_abort(true);
        @set_time_limit(50);
        processBroadcastBatch();
        return;
    }

    resumeBroadcastIfStalled();

    // Jalankan cleanup expired payments
    cleanupExpiredPayments();
    
    // Jalankan auto limit check
    checkAndRunAutoLimit();
    
    // Reset daily claim counter
    resetDailyClaimCounter();
    
    // Untuk webhook, dapatkan update dari input
    $input = file_get_contents('php://input');
    
    if ($input) {
        $update = json_decode($input, true);
        processUpdate($update);
    } else {
        // Untuk polling (simulasi)
        // Simulasi polling dengan membaca dari file
        $update_file = 'last_update.json';
        if (file_exists($update_file)) {
            $update = json_decode(file_get_contents($update_file), true);
            processUpdate($update);
            unlink($update_file);
        }
    }
}

// Jalankan bot
main();

// Tandai pembayaran pending yang melewati batas 10 menit sebagai kedaluwarsa
function cleanupExpiredPayments() {
    $data = loadData();
    $now = time();

    if (!isset($data['payments']) || !is_array($data['payments'])) {
        return;
    }

    foreach ($data['payments'] as $payment_id => $payment) {
        if (($payment['status'] ?? 'pending') === 'pending' && $now > getPaymentExpiresAt($payment)) {
            expirePayment($payment_id, false);
        }
    }
}

// Clean up old state files (lebih dari 1 jam)
function cleanupOldStateFiles() {
    $files = glob('temp_state_*.json');
    $now = time();
    
    foreach ($files as $file) {
        if (filemtime($file) < ($now - 3600)) {
            unlink($file);
        }
    }
}

// Clean up old payments (lebih dari 7 hari)
function cleanupOldPayments() {
    $data = loadData();
    $now = time();
    $changed = false;
    
    foreach ($data['payments'] as $payment_id => $payment) {
        // Hapus pembayaran selesai atau kedaluwarsa yang lebih dari 30 hari
        if (in_array($payment['status'], ['success', 'expired', 'cancelled'], true) && ($now - $payment['created_at']) > 2592000) {
            unset($data['payments'][$payment_id]);
            $changed = true;
        }
    }
    
    // Clean up token pool entries yang lebih dari 1 hari
    if (isset($data['token_pool_last_update']) && ($now - $data['token_pool_last_update']) > 86400) {
        $data['token_pool'] = [];
        $data['token_pool_last_update'] = 0;
        $changed = true;
    }
    
    // Clean up old token logs (lebih dari 7 hari)
    if (isset($data['token_logs'])) {
        $old_logs = [];
        foreach ($data['token_logs'] as $log_id => $log) {
            if (($now - $log['timestamp']) > 604800) { // 7 hari
                $old_logs[] = $log_id;
            }
        }
        foreach ($old_logs as $log_id) {
            unset($data['token_logs'][$log_id]);
            $changed = true;
        }
    }
    
    // Pending lama boleh dibersihkan, tetapi marker "used" dipertahankan selama akun asal masih ada.
    if (isset($data['warranty_claims'])) {
        $existing_account_ids = [];
        foreach (($data['created_accounts'] ?? []) as $accounts) {
            foreach ($accounts as $existing_account_id => $_account) {
                $existing_account_ids[$existing_account_id] = true;
            }
        }

        foreach ($data['warranty_claims'] as $account_id => $claim) {
            $is_old = ($now - (int)($claim['claimed_at'] ?? 0)) > 2592000;
            $is_used = ($claim['status'] ?? '') === 'used';
            if ($is_old && (!$is_used || !isset($existing_account_ids[$account_id]))) {
                unset($data['warranty_claims'][$account_id]);
                $changed = true;
            }
        }
    }
    
    // Clean up old created accounts (lebih dari 90 hari)
    if (isset($data['created_accounts'])) {
        foreach ($data['created_accounts'] as $chat_id => $accounts) {
            $old_accounts = [];
            foreach ($accounts as $account_id => $account) {
                if (($now - $account['created_at']) > 7776000) { // 90 hari
                    $old_accounts[] = $account_id;
                }
            }
            foreach ($old_accounts as $account_id) {
                unset($data['created_accounts'][$chat_id][$account_id]);
                foreach (array_keys(getAccountPackageDefinitions()) as $package) {
                    unset($data['akun_' . $package][$chat_id][$account_id]);
                }
                $changed = true;
            }
            
            // Jika tidak ada akun lagi untuk user ini, hapus entry-nya
            if (empty($data['created_accounts'][$chat_id])) {
                unset($data['created_accounts'][$chat_id]);
                $changed = true;
            }
        }
    }
    
    if ($changed) {
        saveData($data);
    }
}

// Clean up old used accounts (lebih dari 90 hari)
function cleanupOldUsedAccounts() {
    $file = 'akun.json';
    if (!file_exists($file)) {
        return;
    }
    
    $data = json_decode(file_get_contents($file), true);
    if (!$data) {
        return;
    }
    
    $now = time();
    $changed = false;
    
    if (isset($data['used_tokens'])) {
        $old_tokens = [];
        foreach ($data['used_tokens'] as $token => $item) {
            if (($now - $item['used_at']) > 7776000) { // 90 hari
                $old_tokens[] = $token;
            }
        }
        foreach ($old_tokens as $token) {
            unset($data['used_tokens'][$token]);
            $changed = true;
        }
    }
    
    if (isset($data['used_emails'])) {
        $old_emails = [];
        foreach ($data['used_emails'] as $email => $item) {
            if (($now - $item['used_at']) > 7776000) { // 90 hari
                $old_emails[] = $email;
            }
        }
        foreach ($old_emails as $email) {
            unset($data['used_emails'][$email]);
            $changed = true;
        }
    }
    
    if ($changed) {
        file_put_contents($file, json_encode($data, JSON_PRETTY_PRINT));
    }
}

// Jalankan cleanup
cleanupExpiredPayments();
cleanupOldStateFiles();
cleanupOldPayments();
cleanupOldUsedAccounts();
?>

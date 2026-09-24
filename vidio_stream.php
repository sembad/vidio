<?php

// ============================================================
// Konfigurasi
// ============================================================
$REMOTE_URL      = 'https://baru.pw/jsoegwies82u2bsishshwu.json';
$CACHE_FILE      = __DIR__ . '/vidio_cache.json';   // cache daftar akun
$STATE_FILE      = __DIR__ . '/vidio_state.json';   // posisi akun + waktu ganti
$ROTATE_INTERVAL = 240;                             // 4 menit (detik)
$BOT_TOKEN       = '7684322457:AAFloVyiw2G8lbRGliG3kHLiO5Cnht0Fxnw';
$CHAT_ID         = '7626152639';

// ============================================================
// 1. Ambil daftar akun (cache lokal, refresh tiap 4 menit)
// ============================================================
function loadAccounts(string $remoteUrl, string $cacheFile, int $maxAge): array
{
    $now = time();

    // pakai cache kalau masih segar
    if (is_file($cacheFile)) {
        $cache = json_decode((string) file_get_contents($cacheFile), true);
        if (is_array($cache) && isset($cache['fetched_at'], $cache['accounts'])
            && ($now - (int) $cache['fetched_at']) < $maxAge
            && count($cache['accounts']) > 0) {
            return $cache['accounts'];
        }
    }

    // cache basi / belum ada -> fetch remote
    $ch = curl_init($remoteUrl);
    curl_setopt_array($ch, [
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_TIMEOUT        => 15,
        CURLOPT_SSL_VERIFYPEER => true,
    ]);
    $raw = curl_exec($ch);
    $err = curl_error($ch);
    curl_close($ch);

    if ($err || $raw === false) {
        // fetch gagal -> fallback ke cache basi kalau ada
        if (is_file($cacheFile)) {
            $cache = json_decode((string) file_get_contents($cacheFile), true);
            if (is_array($cache) && count($cache['accounts'] ?? []) > 0) {
                return $cache['accounts'];
            }
        }
        die('Gagal mengambil daftar akun: ' . $err);
    }

    // ------------------------------------------------------------
    // Coba decode sebagai JSON murni dulu
    // ------------------------------------------------------------
    $accounts = json_decode((string) $raw, true);

    // ------------------------------------------------------------
    // Kalau bukan JSON, parsing manual per-field.
    // Tahan format PHP array sekalipun kutipnya rusak/berantakan,
    // mis: ['nomor' => 65,'email' => ueueu@uw.com','token' => 'jw-ZkNDG',]
    // ------------------------------------------------------------
    if (!is_array($accounts) || count($accounts) === 0) {
        $accounts = [];
        preg_match_all(
            "/'nomor'\s*=>\s*(\d+)\s*,\s*'email'\s*=>\s*'?:?([^,'\]']*)'?\s*,\s*'token'\s*=>\s*'([^']*)'/",
            (string) $raw,
            $m,
            PREG_SET_ORDER
        );
        foreach ($m as $row) {
            $accounts[] = [
                'nomor' => (int) $row[1],
                'email' => trim($row[2]),
                'token' => trim($row[3]),
            ];
        }
    }

    if (count($accounts) === 0) {
        die('Daftar akun kosong atau format tidak dikenali');
    }

    // simpan cache
    file_put_contents($cacheFile, json_encode([
        'fetched_at' => $now,
        'accounts'   => $accounts,
    ]));

    return $accounts;
}

$accounts = loadAccounts($REMOTE_URL, $CACHE_FILE, $ROTATE_INTERVAL);
$total    = count($accounts);

// ============================================================
// 2. State rotasi: tahan 1 akun selama 4 menit, lalu ganti
// ============================================================
function loadState(string $stateFile): array
{
    if (is_file($stateFile)) {
        $s = json_decode((string) file_get_contents($stateFile), true);
        if (is_array($s) && isset($s['index'], $s['switched_at'])) {
            return ['index' => (int) $s['index'], 'switched_at' => (int) $s['switched_at']];
        }
    }
    return ['index' => 0, 'switched_at' => 0];
}

function saveState(string $stateFile, int $index, int $switchedAt): void
{
    file_put_contents($stateFile, json_encode([
        'index'       => $index,
        'switched_at' => $switchedAt,
    ]));
}

$state = loadState($STATE_FILE);
$now   = time();

// paksa akun tertentu via ?nomor=66 kalau perlu
$forced = isset($_GET['nomor']) ? (int) $_GET['nomor'] : null;
if ($forced !== null) {
    foreach ($accounts as $i => $acc) {
        if ((int) ($acc['nomor'] ?? 0) === $forced) {
            $state = ['index' => $i, 'switched_at' => $now];
            saveState($STATE_FILE, $i, $now);
            break;
        }
    }
} elseif (($now - $state['switched_at']) >= $ROTATE_INTERVAL) {
    // sudah lebih dari 4 menit -> ganti ke akun berikutnya
    $state['index']       = ($state['index'] + 1) % $total;
    $state['switched_at'] = $now;
    saveState($STATE_FILE, $state['index'], $now);
}

// ============================================================
// 3. Request stream ke API Vidio
// ============================================================
function requestStream(string $email, string $token, int $timeout = 30): array
{
    $curl = curl_init();

    curl_setopt_array($curl, [
        CURLOPT_URL            => 'https://api.vidio.com/livestreamings/22246/stream?initialize=true',
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_ENCODING       => '',
        CURLOPT_MAXREDIRS      => 10,
        CURLOPT_TIMEOUT        => $timeout,
        CURLOPT_HTTP_VERSION   => CURL_HTTP_VERSION_1_1,
        CURLOPT_CUSTOMREQUEST  => 'GET',
        CURLOPT_HTTPHEADER     => [
            'User-Agent: tv-android/2608.2.4 (1020)',
            'Accept-Encoding: gzip',
            'x-client: 1788880138',
            'x-signature: da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4',
            'referer: androidtv-app://com.vidio.android.tc',
            'x-api-platform: tv-android',
            'x-api-auth: laZOmogezono5ogekaso5oz4Mezimew1',
            'x-api-app-info: tv-android/16/2608.2.4-1020',
            'accept-language: id',
            'x-user-email: ' . $email,
            'x-user-token: ' . $token,
            'x-visitor-id: c0f1cf62-ab27-45fb-9663-5e056ca0e3b3',
            'content-type: application/vnd.api+json',
        ],
    ]);

    $response = curl_exec($curl);
    $err      = curl_error($curl);
    $httpCode = (int) curl_getinfo($curl, CURLINFO_HTTP_CODE);

    if (PHP_VERSION_ID < 80500) {
        curl_close($curl);
    }

    return ['body' => $response, 'err' => $err, 'code' => $httpCode];
}

function notifyTelegram(string $botToken, string $chatId, string $text): void
{
    @file_get_contents(
        'https://api.telegram.org/bot' . $botToken . '/sendMessage?' . http_build_query([
            'chat_id' => $chatId,
            'text'    => $text,
        ])
    );
}

// ============================================================
// 4. Coba akun saat ini. Retry (ganti akun) HANYA kalau respon
//    HTTP 403 dengan error "user_deactivated" (Pengguna gak
//    aktif). Error lain langsung diteruskan apa adanya.
// ============================================================
header('Content-Type: application/json');

function isUserDeactivated(array $res): bool
{
    return $res['code'] === 403
        && $res['err'] === ''
        && $res['body'] !== false
        && $res['body'] !== null
        && strpos((string) $res['body'], 'user_deactivated') !== false;
}

$attempts  = 0;
$failures  = [];
$last      = null;

while ($attempts < $total) {
    $acc = $accounts[$state['index']];

    if (empty($acc['email']) || empty($acc['token'])) {
        // akun rusak -> langsung ganti
        $state['index']       = ($state['index'] + 1) % $total;
        $state['switched_at'] = time();
        saveState($STATE_FILE, $state['index'], $state['switched_at']);
        $attempts++;
        continue;
    }

    $last = requestStream($acc['email'], $acc['token']);
    $attempts++;

    if ($last['code'] === 200 && $last['err'] === '' && $last['body'] !== false) {
        // 200 OK -> kunci akun ini selama 4 menit ke depan
        saveState($STATE_FILE, $state['index'], time());
        echo $last['body'];
        exit;
    }

    if (!isUserDeactivated($last)) {
        // bukan 403 user_deactivated -> jangan retry,
        // teruskan respon aslinya apa adanya
        echo ($last['body'] !== false && $last['body'] !== null)
            ? $last['body']
            : json_encode(['error' => 'cURL: ' . $last['err']]);
        exit;
    }

    // 403 user_deactivated -> catat, ganti akun, coba lagi
    $failures[] = [
        'nomor' => $acc['nomor'] ?? ($state['index'] + 1),
        'email' => $acc['email'],
        'code'  => $last['code'],
        'err'   => $last['err'],
    ];

    $state['index']       = ($state['index'] + 1) % $total;
    $state['switched_at'] = time();
    saveState($STATE_FILE, $state['index'], $state['switched_at']);
}

// ============================================================
// 5. Tidak ada akun yang 200 OK -> notifikasi + kirim error terakhir
// ============================================================
if (!empty($failures)) {
    $f = $failures[0];
    notifyTelegram($BOT_TOKEN, $CHAT_ID,
        "⚠️ Semua akun gagal ({$total} dicoba)\n"
        . "Contoh: HTTP {$f['code']} - {$f['email']}\n"
        . ($f['err'] !== '' ? "cURL: {$f['err']}\n" : '')
    );
}

if ($last && $last['err'] !== '') {
    echo json_encode(['error' => 'cURL: ' . $last['err']]);
} elseif ($last && $last['body'] !== false && $last['body'] !== null) {
    // teruskan respon asli API terakhir (mis. 403 user_deactivated)
    echo $last['body'];
} else {
    echo json_encode(['error' => 'Tidak ada respon dari API Vidio']);
}

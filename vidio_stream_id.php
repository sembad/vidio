<?php

const STREAM_API_BASE = 'https://api.vidio.com';

// State rotasi disimpan di file (server-side), bukan cookie,
// supaya tetap jalan walau diakses dari cron yang tidak kirim cookie.
const STATE_FILE = __DIR__ . '/vidio_id_state.json';

// Masa aktif akun sebelum ganti ke akun berikutnya (detik).
const ACCOUNT_TTL = 240; // 4 menit

// Isi langsung di sini, format sama seperti sebelumnya.
$CREDENTIALS = [    
    [
        'nomor' => 426,
        'email' => '8b1ab28d-ae84-4277-ac59-1f30ab68fb97-tcl@fake-tcl.com',
        'token' => 'TBmhPj15NAUAe_nJVysK',
    ],
    [
        'nomor' => 2,
        'email' => 'c01df64a-7e45-4baa-b35a-6407a21d725c-tcl@fake-tcl.com',
        'token' => '_FXJjCJN3agcyxiCsWJ4',
    ],
];

function sendJson($data, $status = 200)
{
    http_response_code($status);
    header('Content-Type: application/json; charset=utf-8');
    header('Cache-Control: no-store');

    echo json_encode(
        $data,
        JSON_UNESCAPED_SLASHES | JSON_UNESCAPED_UNICODE
    );

    exit;
}

// ============================================================
// Cache/state akun: akun yang sama dipakai selama 4 menit,
// setelah itu baru pindah ke akun berikutnya (berurutan).
// Posisi disimpan di file supaya konsisten antar request/cron.
// ============================================================
function loadState()
{
    if (is_readable(STATE_FILE)) {
        $state = json_decode((string) file_get_contents(STATE_FILE), true);

        if (
            is_array($state) &&
            isset($state['index'], $state['switched_at']) &&
            is_int($state['index']) &&
            is_int($state['switched_at'])
        ) {
            return $state;
        }
    }

    return ['index' => 0, 'switched_at' => 0];
}

function saveState($index, $switchedAt)
{
    file_put_contents(
        STATE_FILE,
        json_encode(['index' => $index, 'switched_at' => $switchedAt]),
        LOCK_EX
    );
}

function selectCredential($rows)
{
    $total = count($rows);

    if ($total === 0) {
        throw new Exception('Tidak ada credential yang valid.');
    }

    $state = loadState();
    $index = $state['index'];

    // Normalisasi kalau daftar akun berubah jumlahnya.
    if ($index < 0 || $index >= $total) {
        $index = 0;
    }

    $now = time();

    // Masih dalam masa 4 menit -> pakai akun yang sama.
    if (($now - $state['switched_at']) < ACCOUNT_TTL) {
        saveState($index, $state['switched_at']);

        return $rows[$index];
    }

    // Sudah lewat 4 menit -> ganti ke akun berikutnya.
    $index = ($index + 1) % $total;
    saveState($index, $now);

    return $rows[$index];
}

// ============================================================
// Versi "raw" dari requestJson: tidak melempar exception,
// mengembalikan status + body apa adanya. Dipakai untuk loop
// retry 403 user_deactivated.
// ============================================================
function requestJsonRaw($url, $headers = [])
{
    $curl = curl_init();

    curl_setopt_array($curl, [
        CURLOPT_URL => $url,
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_FOLLOWLOCATION => true,
        CURLOPT_ENCODING => '',
        CURLOPT_MAXREDIRS => 5,
        CURLOPT_CONNECTTIMEOUT => 10,
        CURLOPT_TIMEOUT => 30,
        CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
        CURLOPT_CUSTOMREQUEST => 'GET',
        CURLOPT_SSL_VERIFYPEER => true,
        CURLOPT_SSL_VERIFYHOST => 2,
        CURLOPT_HTTPHEADER => $headers,
    ]);

    $response = curl_exec($curl);
    $error = curl_error($curl);
    $status = (int) curl_getinfo($curl, CURLINFO_RESPONSE_CODE);

    if (PHP_VERSION_ID < 80500) {
        curl_close($curl);
    }

    return [
        'code' => $status,
        'err'  => $error,
        'body' => $response,
    ];
}

function isUserDeactivated(array $res)
{
    return $res['code'] === 403
        && $res['err'] === ''
        && is_string($res['body'])
        && strpos($res['body'], 'user_deactivated') !== false;
}

function randomVisitorId()
{
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
        substr($hex, 20, 12)
    );
}

function isValidHttpUrl($url)
{
    if (!is_string($url) || !filter_var($url, FILTER_VALIDATE_URL)) {
        return false;
    }

    $scheme = strtolower((string) parse_url($url, PHP_URL_SCHEME));

    return in_array($scheme, ['http', 'https'], true);
}

function redirect307($url)
{
    if (!isValidHttpUrl($url)) {
        sendJson(['error' => 'URL redirect tidak valid.'], 502);
    }

    header('Cache-Control: no-store');
    header('Location: ' . $url, true, 307);
    exit;
}

try {
    $id = trim((string) ($_GET['id'] ?? ''));
    $type = strtolower(trim((string) ($_GET['type'] ?? '')));

    if (!preg_match('/^[1-9][0-9]*$/', $id)) {
        sendJson([
            'error' => 'Parameter id wajib berupa angka.',
        ], 400);
    }

    if (!in_array($type, ['', 'dash', 'hls', 'drm'], true)) {
        sendJson([
            'error' => 'Type hanya boleh dash, hls, atau drm.',
        ], 400);
    }

    // https://api.domain.com/livestreamings/22213/stream?initialize=true
    $streamApiUrl = rtrim(STREAM_API_BASE, '/')
        . '/livestreamings/'
        . rawurlencode($id)
        . '/stream?initialize=true';

    set_time_limit(0);

    // ========================================================
    // Loop retry: kalau 403 user_deactivated, ULANGI AKUN YANG
    // SAMA sampai dapat 200 OK. Error lain langsung diteruskan.
    // ========================================================
    while (true) {
        $credential = selectCredential($CREDENTIALS);

        $res = requestJsonRaw($streamApiUrl, [
            'Accept: application/vnd.api+json',
            'Content-Type: application/vnd.api+json',
            'x-user-email: ' . $credential['email'],
            'x-user-token: ' . $credential['token'],
            'User-Agent: tv-android/2608.2.4 (1020)',
            'Accept-Encoding: gzip',
            'x-client: 1788880138',
            'x-signature: da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4',
            'referer: androidtv-app://com.vidio.android.tc',
            'x-api-platform: tv-android',
            'x-api-auth: laZOmogezono5ogekaso5oz4Mezimew1',
            'x-api-app-info: tv-android/16/2608.2.4-1020',
            'accept-language: id',
            'x-visitor-id: ' . randomVisitorId(),
        ]);

        if ($res['code'] === 200 && $res['err'] === '' && is_string($res['body'])) {
            $streamData = json_decode($res['body'], true);

            if (is_array($streamData)) {
                break;
            }
        }

        if (!isUserDeactivated($res)) {
            // Bukan 403 user_deactivated -> teruskan respon asli.
            http_response_code($res['code'] > 0 ? $res['code'] : 502);
            header('Content-Type: application/json; charset=utf-8');
            header('Cache-Control: no-store');

            echo is_string($res['body']) && $res['body'] !== ''
                ? $res['body']
                : json_encode(['error' => 'cURL error: ' . $res['err']]);

            exit;
        }

        // 403 user_deactivated -> ulangi akun yang sama.
        usleep(500000); // 0,5 detik
    }

    $attributes = $streamData['data']['attributes'] ?? [];

    $dash = isset($attributes['dash']) && is_string($attributes['dash'])
        ? $attributes['dash']
        : null;

    $hls = isset($attributes['hls']) && is_string($attributes['hls'])
        ? $attributes['hls']
        : null;

    $licenseUrl =
        $attributes['license_servers']['drm_license_url'] ?? null;

    $widevineCustomData =
        $attributes['custom_data']['widevine'] ?? null;

    $widevineUrl = null;

    if (
        is_string($licenseUrl) &&
        $licenseUrl !== '' &&
        is_string($widevineCustomData) &&
        $widevineCustomData !== ''
    ) {
        if (strpos($licenseUrl, '?') === false) {
            $separator = '?';
        } elseif (
            substr($licenseUrl, -1) === '?' ||
            substr($licenseUrl, -1) === '&'
        ) {
            $separator = '';
        } else {
            $separator = '&';
        }

        $widevineUrl = $licenseUrl
            . $separator
            . 'pallycon-customdata-v2='
            . rawurlencode($widevineCustomData);
    }

    if ($type === 'dash') {
        if (!$dash) {
            sendJson(['error' => 'DASH tidak tersedia.'], 404);
        }

        redirect307($dash);
    }

    if ($type === 'hls') {
        if (!$hls) {
            sendJson(['error' => 'HLS tidak tersedia.'], 404);
        }

        redirect307($hls);
    }

    if ($type === 'drm') {
        if (!$widevineUrl) {
            sendJson(['error' => 'Widevine tidak tersedia.'], 404);
        }

        redirect307($widevineUrl);
    }

    sendJson([
        'mpd' => $dash,
        'widevine' => $widevineUrl,
    ]);
} catch (Throwable $error) {
    error_log($error->getMessage());

    sendJson([
        'error' => 'Gagal mengambil data stream.',
        'message' => $error->getMessage(),
    ], 502);
}

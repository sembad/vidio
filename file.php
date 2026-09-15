<?php
/**
 * Vidio Livestreaming Stream Redirector with Auto Login
 * 
 * Usage:
 * https://domain.com/file.php?id={id}&type=dash
 * https://domain.com/file.php?id={id}&type=hls
 * https://domain.com/file.php?id={id}&type=drm
 * 
 * HTTP Status: 307 Temporary Redirect
 */

// =========================================================================
// KONFIGURASI AKUN VIDIO & ENVIRONMENT
// =========================================================================
$CONFIG = [
    'email'        => 'siprabowok@gmail.com',
    'password'     => 'Dalijo90',
    'session_file' => __DIR__ . '/session.json',
    'x_api_auth'   => 'laZOmogezono5ogekaso5oz4Mezimew1',
    'user_agent'   => 'tv-android/2608.2.4 (1020)',
    'app_info'     => 'tv-android/10/2608.2.4-1020',
    'visitor_id'   => '8f1ec0a1-0845-473c-a0f5-9a9417421d1c',
    'device'       => [
        'brand'       => 'Redmi',
        'model'       => 'M2006C3LG',
        'form_factor' => 'TV',
        'soc'         => 'mt6762 dandelion',
        'os'          => 'Android 10 (API 29)',
        'cpu_arch'    => 'armeabi-v7a',
        'android_mpc' => '0'
    ]
];

// =========================================================================
// VALIDASI PARAMETER GET
// =========================================================================
$id   = isset($_GET['id']) ? trim($_GET['id']) : '';
$type = isset($_GET['type']) ? strtolower(trim($_GET['type'])) : '';

if (empty($id)) {
    http_response_code(400);
    header('Content-Type: application/json');
    echo json_encode(['error' => 'Parameter id wajib diisi']);
    exit;
}

if (!in_array($type, ['dash', 'hls', 'drm'], true)) {
    http_response_code(400);
    header('Content-Type: application/json');
    echo json_encode(['error' => 'Parameter type harus salah satu dari: dash, hls, drm']);
    exit;
}

// =========================================================================
// FUNGSI CURL HELPER
// =========================================================================
function makeCurlRequest($url, $method = 'GET', $headers = [], $postData = null) {
    $ch = curl_init();
    
    $options = [
        CURLOPT_URL            => $url,
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_HEADER         => true,
        CURLOPT_ENCODING       => 'gzip',
        CURLOPT_TIMEOUT        => 20,
        CURLOPT_CONNECTTIMEOUT => 10,
        CURLOPT_SSL_VERIFYPEER => true,
        CURLOPT_SSL_VERIFYHOST => 2,
        CURLOPT_HTTPHEADER     => $headers,
    ];

    if (strtoupper($method) === 'POST') {
        $options[CURLOPT_POST] = true;
        if ($postData !== null) {
            $options[CURLOPT_POSTFIELDS] = is_array($postData) ? http_build_query($postData) : $postData;
        }
    }

    curl_setopt_array($ch, $options);
    $response = curl_exec($ch);
    $httpCode = curl_getinfo($ch, CURLINFO_HTTP_CODE);
    $headerSize = curl_getinfo($ch, CURLINFO_HEADER_SIZE);
    $error = curl_error($ch);
    curl_close($ch);

    if ($response === false) {
        return ['status' => 0, 'headers' => [], 'raw_headers' => '', 'body' => null, 'error' => $error];
    }

    $rawHeaders = substr($response, 0, $headerSize);
    $bodyText   = substr($response, $headerSize);

    // Parse header key-value
    $parsedHeaders = [];
    $lines = explode("\r\n", $rawHeaders);
    foreach ($lines as $line) {
        if (strpos($line, ':') !== false) {
            list($key, $val) = explode(':', $line, 2);
            $parsedHeaders[strtolower(trim($key))] = trim($val);
        }
    }

    $jsonBody = json_decode($bodyText, true);

    return [
        'status'      => $httpCode,
        'headers'     => $parsedHeaders,
        'raw_headers' => $rawHeaders,
        'body'        => $jsonBody !== null ? $jsonBody : $bodyText,
        'error'       => null
    ];
}

// =========================================================================
// FUNGSI AUTO LOGIN & TOKEN CACHE
// =========================================================================
function getSession($config, $forceRefresh = false) {
    $sessionFile = $config['session_file'];

    // Cek cache session lokal
    if (!$forceRefresh && file_exists($sessionFile)) {
        $cache = json_decode(file_get_contents($sessionFile), true);
        if ($cache && !empty($cache['auth_token']) && !empty($cache['user_id'])) {
            // Cek apakah expired (jika ada timestamp expiry)
            if (empty($cache['expires_at']) || time() < ($cache['expires_at'] - 300)) {
                return $cache;
            }
        }
    }

    // Lakukan login otomatis ke api.vidio.com/api/login
    $loginUrl = 'https://api.vidio.com/api/login';
    $loginHeaders = [
        'User-Agent: ' . $config['user_agent'],
        'Referer: androidtv-app://com.vidio.android.tv',
        'x-api-platform: tv-android',
        'x-api-auth: ' . $config['x_api_auth'],
        'x-api-app-info: ' . $config['app_info'],
        'accept-language: id',
        'x-visitor-id: ' . $config['visitor_id'],
        'content-type: application/x-www-form-urlencoded',
        'accept-encoding: gzip'
    ];

    $loginPayload = [
        'login'    => $config['email'],
        'password' => $config['password']
    ];

    $res = makeCurlRequest($loginUrl, 'POST', $loginHeaders, $loginPayload);

    if ($res['status'] !== 200 || !is_array($res['body'])) {
        http_response_code(502);
        header('Content-Type: application/json');
        echo json_encode([
            'error'   => 'Login ke Vidio gagal',
            'status'  => $res['status'],
            'details' => $res['body'] ?: $res['error']
        ]);
        exit;
    }

    $body = $res['body'];
    $auth = $body['auth'] ?? [];

    $authToken = $auth['authentication_token'] ?? '';
    $userEmail = $auth['email'] ?? $config['email'];
    $userId    = $auth['uid'] ?? '';

    // Ambil access_token JWT dari response header x-auth-tokens
    $jwtAuthorization = '';
    $expiresAt        = time() + 86400; // default 1 hari

    if (!empty($res['headers']['x-auth-tokens'])) {
        $tokens = json_decode($res['headers']['x-auth-tokens'], true);
        if (!empty($tokens['access_token'])) {
            $jwtAuthorization = $tokens['access_token'];
        }
        if (!empty($tokens['access_token_expires_at'])) {
            $parsedExp = strtotime($tokens['access_token_expires_at']);
            if ($parsedExp > 0) $expiresAt = $parsedExp;
        }
    }

    $sessionData = [
        'auth_token'    => $authToken,
        'user_email'    => $userEmail,
        'user_id'       => $userId,
        'authorization' => $jwtAuthorization,
        'expires_at'    => $expiresAt
    ];

    @file_put_contents($sessionFile, json_encode($sessionData, JSON_PRETTY_PRINT));

    return $sessionData;
}

// =========================================================================
// FUNGSI GENERATE SIGNATURE & REQUEST STREAM
// =========================================================================
function fetchStream($streamId, $session, $config) {
    // Generate signature untuk /livestreamings/{id}/stream
    // Formula: x-client = 1789477088, secret = V1d10D3v
    // signature = HMAC-SHA256(key: "V1d10D3v:1789477088", data: "1789477088")
    $client = '1789477088';
    $secret = 'V1d10D3v';
    $key    = $secret . ':' . $client;
    $sig    = hash_hmac('sha256', $client, $key);

    $streamUrl = 'https://api.vidio.com/livestreamings/' . urlencode($streamId) . '/stream?initialize=true';

    $headers = [
        'User-Agent: ' . $config['user_agent'],
        'Referer: androidtv-app://com.vidio.android.tv',
        'x-api-platform: tv-android',
        'x-api-app-info: ' . $config['app_info'],
        'x-api-auth: ' . $config['x_api_auth'],
        'x-visitor-id: ' . $config['visitor_id'],
        'accept-language: id',
        'accept: application/json',
        'accept-charset: UTF-8',
        'content-type: application/vnd.api+json',
        'accept-encoding: gzip',
        'x-signature: ' . $sig,
        'x-client: ' . $client,
        'x-user-email: ' . $session['user_email'],
        'x-user-token: ' . $session['auth_token'],
        'x-user-id: ' . $session['user_id'],
        'x-device-brand: ' . $config['device']['brand'],
        'x-device-model: ' . $config['device']['model'],
        'x-device-form-factor: ' . $config['device']['form_factor'],
        'x-device-soc: ' . $config['device']['soc'],
        'x-device-os: ' . $config['device']['os'],
        'x-device-android-mpc: ' . $config['device']['android_mpc'],
        'x-device-cpu-arch: ' . $config['device']['cpu_arch'],
        'x-partner-id: ',
        'x-partner-signature: '
    ];

    if (!empty($session['authorization'])) {
        $headers[] = 'x-authorization: ' . $session['authorization'];
    }

    return makeCurlRequest($streamUrl, 'GET', $headers);
}

// =========================================================================
// EKSEKUSI UTAMA
// =========================================================================
$session = getSession($CONFIG);
$streamRes = fetchStream($id, $session, $CONFIG);

// Jika 401 Unauthorized (token kedaluwarsa), paksa re-login 1x
if ($streamRes['status'] === 401) {
    $session = getSession($CONFIG, true);
    $streamRes = fetchStream($id, $session, $CONFIG);
}

if ($streamRes['status'] !== 200 || !is_array($streamRes['body'])) {
    http_response_code($streamRes['status'] ?: 502);
    header('Content-Type: application/json');
    echo json_encode([
        'error'   => 'Gagal mengambil stream dari Vidio',
        'status'  => $streamRes['status'],
        'details' => $streamRes['body'] ?: $streamRes['error']
    ]);
    exit;
}

$attributes = $streamRes['body']['data']['attributes'] ?? [];

$targetUrl = null;

if ($type === 'dash') {
    $targetUrl = $attributes['dash'] ?? null;
} elseif ($type === 'hls') {
    $targetUrl = $attributes['hls'] ?? null;
} elseif ($type === 'drm') {
    $widevineCustomData = $attributes['custom_data']['widevine'] ?? null;
    if (!empty($widevineCustomData)) {
        $targetUrl = 'https://license.vidio.com/ri/licenseManager.do?pallycon-customdata-v2=' . urlencode($widevineCustomData);
    }
}

if (empty($targetUrl)) {
    http_response_code(404);
    header('Content-Type: application/json');
    echo json_encode([
        'error'      => 'URL untuk tipe "' . htmlspecialchars($type) . '" tidak ditemukan pada stream ini',
        'attributes' => array_keys($attributes)
    ]);
    exit;
}

// Redirect HTTP 307 Temporary Redirect sesuai permintaan
header('Cache-Control: no-cache, no-store, must-revalidate');
header('Pragma: no-cache');
header('Expires: 0');
header('Location: ' . $targetUrl, true, 307);
exit;

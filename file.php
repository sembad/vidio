<?php
$email      = 'siprabowok@gmail.com';
$password   = 'Dalijo90';
$x_api_auth = 'laZOmogezono5ogekaso5oz4Mezimew1';
$user_agent = 'tv-android/2608.2.4 (1020)';
$app_info   = 'tv-android/10/2608.2.4-1020';
$secret     = 'V1d10D3v';

function generateUuid() {
    $data = random_bytes(16);
    $data[6] = chr(ord($data[6]) & 0x0f | 0x40);
    $data[8] = chr(ord($data[8]) & 0x3f | 0x80);
    return vsprintf('%s%s-%s-%s-%s-%s%s%s', str_split(bin2hex($data), 4));
}

$visitor_id = generateUuid();

$id   = isset($_GET['id']) ? trim($_GET['id']) : '';
$type = isset($_GET['type']) ? strtolower(trim($_GET['type'])) : '';

if (empty($id) || !in_array($type, ['dash', 'hls', 'drm'], true)) {
    http_response_code(400);
    header('Content-Type: application/json');
    echo json_encode(['error' => 'Parameter id dan type (dash/hls/drm) wajib diisi']);
    exit;
}

function makeCurl($url, $method = 'GET', $headers = [], $postData = null) {
    $ch = curl_init();
    $opts = [
        CURLOPT_URL            => $url,
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_HEADER         => true,
        CURLOPT_ENCODING       => 'gzip',
        CURLOPT_TIMEOUT        => 15,
        CURLOPT_SSL_VERIFYPEER => false,
        CURLOPT_SSL_VERIFYHOST => 0,
        CURLOPT_HTTPHEADER     => $headers,
    ];
    if (strtoupper($method) === 'POST') {
        $opts[CURLOPT_POST] = true;
        if ($postData !== null) {
            $opts[CURLOPT_POSTFIELDS] = is_array($postData) ? http_build_query($postData) : $postData;
        }
    }
    curl_setopt_array($ch, $opts);
    $res = curl_exec($ch);
    $code = curl_getinfo($ch, CURLINFO_HTTP_CODE);
    $hdrSize = curl_getinfo($ch, CURLINFO_HEADER_SIZE);
    curl_close($ch);

    if ($res === false) {
        return ['status' => 0, 'headers' => [], 'body' => null];
    }

    $rawHdr = substr($res, 0, $hdrSize);
    $rawBdy = substr($res, $hdrSize);

    $headersParsed = [];
    foreach (explode("\r\n", $rawHdr) as $line) {
        if (strpos($line, ':') !== false) {
            list($k, $v) = explode(':', $line, 2);
            $headersParsed[strtolower(trim($k))] = trim($v);
        }
    }

    return [
        'status'  => $code,
        'headers' => $headersParsed,
        'body'    => json_decode($rawBdy, true) ?: $rawBdy
    ];
}

$loginHeaders = [
    'User-Agent: ' . $user_agent,
    'Referer: androidtv-app://com.vidio.android.tv',
    'x-api-platform: tv-android',
    'x-api-auth: ' . $x_api_auth,
    'x-api-app-info: ' . $app_info,
    'accept-language: id',
    'x-visitor-id: ' . $visitor_id,
    'content-type: application/x-www-form-urlencoded',
    'accept-encoding: gzip'
];

$loginRes = makeCurl('https://api.vidio.com/api/login', 'POST', $loginHeaders, [
    'login'    => $email,
    'password' => $password
]);

if ($loginRes['status'] !== 200 || !is_array($loginRes['body'])) {
    http_response_code(502);
    header('Content-Type: application/json');
    echo json_encode(['error' => 'Login gagal', 'status' => $loginRes['status']]);
    exit;
}

$authData          = $loginRes['body']['auth'] ?? [];
$user_token        = $authData['authentication_token'] ?? '';
$user_email        = $authData['email'] ?? $email;
$user_id           = $authData['uid'] ?? '';
$jwt_authorization = '';

if (!empty($loginRes['headers']['x-auth-tokens'])) {
    $tokens = json_decode($loginRes['headers']['x-auth-tokens'], true);
    if (!empty($tokens['access_token'])) {
        $jwt_authorization = $tokens['access_token'];
    }
}

$client    = (string) mt_rand(1000000000, 2147483647);
$signature = hash_hmac('sha256', $client, $secret . ':' . $client);

$streamHeaders = [
    'User-Agent: ' . $user_agent,
    'Referer: androidtv-app://com.vidio.android.tv',
    'x-api-platform: tv-android',
    'x-api-app-info: ' . $app_info,
    'x-api-auth: ' . $x_api_auth,
    'x-visitor-id: ' . $visitor_id,
    'accept-language: id',
    'accept: application/json',
    'accept-charset: UTF-8',
    'content-type: application/vnd.api+json',
    'accept-encoding: gzip',
    'x-signature: ' . $signature,
    'x-client: ' . $client,
    'x-user-email: ' . $user_email,
    'x-user-token: ' . $user_token,
    'x-user-id: ' . $user_id,
    'x-partner-id: ',
    'x-partner-signature: '
];

if (!empty($jwt_authorization)) {
    $streamHeaders[] = 'x-authorization: ' . $jwt_authorization;
}

$streamUrl = 'https://api.vidio.com/livestreamings/' . urlencode($id) . '/stream?initialize=true';
$streamRes = makeCurl($streamUrl, 'GET', $streamHeaders);

if ($streamRes['status'] !== 200 || !is_array($streamRes['body'])) {
    http_response_code($streamRes['status'] ?: 502);
    header('Content-Type: application/json');
    echo json_encode(['error' => 'Gagal mengambil stream', 'status' => $streamRes['status']]);
    exit;
}

$attributes = $streamRes['body']['data']['attributes'] ?? [];
$targetUrl  = null;

if ($type === 'dash') {
    $targetUrl = $attributes['dash'] ?? null;
} elseif ($type === 'hls') {
    $targetUrl = $attributes['hls'] ?? null;
} elseif ($type === 'drm') {
    $widevine = $attributes['custom_data']['widevine'] ?? null;
    if (!empty($widevine)) {
        $targetUrl = 'https://license.vidio.com/ri/licenseManager.do?pallycon-customdata-v2=' . urlencode($widevine);
    }
}

if (empty($targetUrl)) {
    http_response_code(404);
    header('Content-Type: application/json');
    echo json_encode(['error' => 'Stream URL tidak ditemukan']);
    exit;
}

header('Location: ' . $targetUrl, true, 307);
exit;

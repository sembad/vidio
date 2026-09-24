<?php

const STREAM_API_BASE = 'https://api.vidio.com';
const ROTATION_COOKIE = 'credential_rotation';

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

/**
 * Sama seperti requestJson, tapi tidak melempar exception saat
 * status HTTP bukan 2xx — status dan body dikembalikan apa adanya
 * supaya bisa diperiksa (mis. 403 user_deactivated).
 */
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

    if ($response === false) {
        throw new Exception('cURL error: ' . $error);
    }

    return ['status' => $status, 'body' => $response];
}

function requestJson($url, $headers = [])
{
    $response = requestJsonRaw($url, $headers);

    if ($response['status'] < 200 || $response['status'] >= 300) {
        throw new Exception('Upstream HTTP status: ' . $response['status']);
    }

    $json = json_decode($response['body'], true);

    if (!is_array($json)) {
        throw new Exception('Respons upstream bukan JSON valid.');
    }

    return $json;
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

function base64UrlEncode($value)
{
    return rtrim(strtr(base64_encode($value), '+/', '-_'), '=');
}

function base64UrlDecode($value)
{
    $padding = strlen($value) % 4;

    if ($padding !== 0) {
        $value .= str_repeat('=', 4 - $padding);
    }

    $decoded = base64_decode(strtr($value, '-_', '+/'), true);

    return $decoded === false ? '' : $decoded;
}

function isHttps()
{
    if (
        isset($_SERVER['HTTPS']) &&
        $_SERVER['HTTPS'] !== '' &&
        strtolower($_SERVER['HTTPS']) !== 'off'
    ) {
        return true;
    }

    return isset($_SERVER['HTTP_X_FORWARDED_PROTO']) &&
        strtolower(trim(explode(',', $_SERVER['HTTP_X_FORWARDED_PROTO'])[0])) === 'https';
}

function selectCredential($rows)
{
    $credentialMap = [];

    foreach ($rows as $row) {
        if (!is_array($row)) {
            continue;
        }

        $email = trim((string) ($row['email'] ?? ''));
        $token = trim((string) ($row['token'] ?? ''));
        $nomor = trim((string) ($row['nomor'] ?? ''));

        if (
            !filter_var($email, FILTER_VALIDATE_EMAIL) ||
            $token === '' ||
            preg_match('/[\r\n]/', $email . $token)
        ) {
            continue;
        }

        $key = $nomor !== ''
            ? 'nomor:' . $nomor
            : 'email:' . substr(hash('sha256', strtolower($email)), 0, 20);

        $credentialMap[$key] = [
            'email' => $email,
            'token' => $token,
        ];
    }

    if (empty($credentialMap)) {
        throw new Exception('Tidak ada credential yang valid.');
    }

    $allIds = array_keys($credentialMap);
    sort($allIds, SORT_STRING);

    $signature = substr(
        hash('sha256', implode('|', $allIds)),
        0,
        20
    );

    $usedIds = [];
    $lastSelected = null;

    if (!empty($_COOKIE[ROTATION_COOKIE])) {
        $decoded = base64UrlDecode($_COOKIE[ROTATION_COOKIE]);
        $state = json_decode($decoded, true);

        if (
            is_array($state) &&
            isset($state['signature']) &&
            hash_equals($signature, (string) $state['signature'])
        ) {
            $lastSelected = isset($state['last'])
                ? (string) $state['last']
                : null;

            foreach (($state['used'] ?? []) as $usedId) {
                $usedId = (string) $usedId;

                if (
                    isset($credentialMap[$usedId]) &&
                    !in_array($usedId, $usedIds, true)
                ) {
                    $usedIds[] = $usedId;
                }
            }
        }
    }

    $availableIds = array_values(array_diff($allIds, $usedIds));

    if (empty($availableIds)) {
        $usedIds = [];
        $availableIds = $allIds;

        // Hindari akun terakhir langsung terpilih kembali pada siklus baru.
        if (count($availableIds) > 1 && $lastSelected !== null) {
            $withoutLast = array_values(
                array_diff($availableIds, [$lastSelected])
            );

            if (!empty($withoutLast)) {
                $availableIds = $withoutLast;
            }
        }
    }

    $selectedId = $availableIds[
        random_int(0, count($availableIds) - 1)
    ];

    $usedIds[] = $selectedId;

    $cookieState = base64UrlEncode(json_encode([
        'signature' => $signature,
        'used' => $usedIds,
        'last' => $selectedId,
    ]));

    setcookie(ROTATION_COOKIE, $cookieState, [
        'expires' => time() + (86400 * 30),
        'path' => '/',
        'secure' => isHttps(),
        'httponly' => true,
        'samesite' => 'Lax',
    ]);

    return $credentialMap[$selectedId];
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

    $credential = selectCredential($CREDENTIALS);

    // https://api.domain.com/livestreamings/22213/stream?initialize=true
    $streamApiUrl = rtrim(STREAM_API_BASE, '/')
        . '/livestreamings/'
        . rawurlencode($id)
        . '/stream?initialize=true';

    $streamHeaders = [
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
    ];

    // Kalau respon 403 user_deactivated, ulangi AKUN YANG SAMA
    // sampai dapat 200 OK (bukan rotasi ke akun lain).
    set_time_limit(0);

    while (true) {
        $raw = requestJsonRaw($streamApiUrl, $streamHeaders);

        if ($raw['status'] >= 200 && $raw['status'] < 300) {
            $streamJson = json_decode($raw['body'], true);

            if (!is_array($streamJson)) {
                throw new Exception('Respons upstream bukan JSON valid.');
            }

            break;
        }

        $isDeactivated =
            $raw['status'] === 403 &&
            strpos((string) $raw['body'], 'user_deactivated') !== false;

        if (!$isDeactivated) {
            // bukan 403 user_deactivated -> teruskan respon aslinya
            http_response_code($raw['status'] ?: 502);
            header('Content-Type: application/json; charset=utf-8');
            header('Cache-Control: no-store');
            echo $raw['body'];
            exit;
        }

        // 403 user_deactivated -> ulangi akun yang sama
        usleep(500000); // jeda 0,5 detik biar tidak kena rate limit
    }

    $streamData = $streamJson;

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

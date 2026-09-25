<?php

const STREAM_API_BASE = 'https://api.staging.vidio.com';
const ROTATION_COOKIE = 'credential_rotation';

// Isi langsung di sini, format sama seperti sebelumnya.
$CREDENTIALS = [
    [
        'nomor' => 1,
        'email' => 'kodywatts61@gmail.com',
        'token' => 'nwomRiv-s7Wp7FVuqNgL',
    ],
    [
        'nomor' => 2,
        'email' => 'modibpsupriyaur@gmail.com',
        'token' => 'Fy6NhTHuey9HHxqvae8L',
    ],
    [
        'nomor' => 3,
        'email' => 'henry83diaz2614@gmail.com',
        'token' => 'eTNEkbA9pyzPyt5dWyai',
    ],
    [
        'nomor' => 4,
        'email' => 'zachary33price3799@gmail.com',
        'token' => '6qWxrAEuXNAuYssfoB9y',
    ],
    [
        'nomor' => 5,
        'email' => 'fred.morgan21115@gmail.com',
        'token' => 'vQwbPK_2zHbE_tHGdGHQ',
    ],
    [
        'nomor' => 6,
        'email' => 'jeanne.franklin27205@gmail.com',
        'token' => '8GgotikTT5JyDFsfh4R9',
    ],
    [
        'nomor' => 7,
        'email' => 'fuigui07@gmail.com',
        'token' => 'V52HhZoV8bzHFrx52wW2',
    ],
    [
        'nomor' => 8,
        'email' => 'thanvi22060@gmail.com',
        'token' => 'UVhrjEvRBxCWUXTx7K_U',
    ],
    [
        'nomor' => 9,
        'email' => 'scottalfonsina4293620@gmail.com',
        'token' => 'RAeYKtM66PGmBnRGbgQP',
    ],
    [
        'nomor' => 10,
        'email' => 'kendrtrevino348@gmail.com',
        'token' => 'UQyTkTxgaa8sgQmrzEnh',
    ],
    [
        'nomor' => 11,
        'email' => 'voraitworthwhile@gmail.com',
        'token' => '-_gR7JQx1meEkKrCw_p2',
    ],
    [
        'nomor' => 12,
        'email' => 'kiecmuychmuanhboach@gmail.com',
        'token' => '-ad1G26WrvxzzdUVwX4z',
    ],
    [
        'nomor' => 13,
        'email' => 'xungquangnguangsach@gmail.com',
        'token' => 'aUgwRVBfoHnzr4B_mqxp',
    ],
    [
        'nomor' => 14,
        'email' => 'sanghvijxriddhiw2@gmail.com',
        'token' => '1rZLU3ynyGomiyzZcgsW',
    ],
    [
        'nomor' => 15,
        'email' => 'buaza0913@gmail.com',
        'token' => 'LqE6Ur4yazxjsPNRtiYY',
    ],
    [
        'nomor' => 16,
        'email' => 'flowerslover626@gmail.com',
        'token' => '_gaqToVu9RssKQh-wCs_',
    ],
    [
        'nomor' => 17,
        'email' => 'phantoamnguyenphenh@gmail.com',
        'token' => '9-GwWu6KuSMb6sbFJTd8',
    ],
    [
        'nomor' => 18,
        'email' => 'jacqueline.mitchell38846@gmail.com',
        'token' => 'HsZkzM9Z5n2z9Ecpa-6T',
    ],
    [
        'nomor' => 19,
        'email' => 'johnni.williams4069@gmail.com',
        'token' => 'aAicZKL_8uY-_uXdeEvG',
    ],
    [
        'nomor' => 20,
        'email' => 'lapkhangvac@gmail.com',
        'token' => 'o-NAcbvB2pZszxdjsDGn',
    ],
    [
        'nomor' => 21,
        'email' => 'ramonkent064@gmail.com',
        'token' => 'e2nvPFXGVn9pBNG3gnUZ',
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

function requestJson($url, $headers = [])
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

    if ($status < 200 || $status >= 300) {
        throw new Exception('Upstream HTTP status: ' . $status);
    }

    $json = json_decode($response, true);

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

    if (!in_array($type, ['', 'dash', 'hls'], true)) {
        sendJson([
            'error' => 'Type hanya boleh dash atau hls.',
        ], 400);
    }

    $credential = selectCredential($CREDENTIALS);

    // https://api.domain.com/livestreamings/22213/stream?initialize=true
    $streamApiUrl = rtrim(STREAM_API_BASE, '/')
        . '/livestreamings/'
        . rawurlencode($id)
        . '/stream?initialize=true';

    $streamData = requestJson($streamApiUrl, [
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
        'x-api-auth: cubixarIhu8une5OP33upogocaTeWerU',
        'x-api-app-info: tv-android/16/2608.2.4-1020',
        'accept-language: id',
        'x-visitor-id: ' . randomVisitorId(),
    ]);

    $attributes = $streamData['data']['attributes'] ?? [];

    $dash = isset($attributes['dash']) && is_string($attributes['dash'])
        ? $attributes['dash']
        : null;

    $hls = isset($attributes['hls']) && is_string($attributes['hls'])
        ? $attributes['hls']
        : null;

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

    sendJson([
        'mpd' => $dash,
    ]);
} catch (Throwable $error) {
    error_log($error->getMessage());

    sendJson([
        'error' => 'Gagal mengambil data stream.',
        'message' => $error->getMessage(),
    ], 502);
}

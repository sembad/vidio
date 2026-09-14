<?php

declare(strict_types=1);

header('Content-Type: application/json; charset=utf-8');
header('Cache-Control: no-store');

const ENDPOINT = 'https://api.vidio.com/api/partner/auth';
const AES_KEY_BASE64 = 'O8NAJlk7o7GNeNn01qUXxjezrD/Z2djOMjSizTRZt1U=';
const KEY_ID = 'ZXhDgP7RixaP';
const X_API_AUTH = 'laZOmogezono5ogekaso5oz4Mezimew1';

function sendJson($payload, $status = 200)
{
    http_response_code($status);

    echo json_encode(
        $payload,
        JSON_PRETTY_PRINT |
        JSON_UNESCAPED_SLASHES |
        JSON_UNESCAPED_UNICODE |
        JSON_INVALID_UTF8_SUBSTITUTE
    );

    exit;
}

function uuidV4()
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
        substr($hex, 20)
    );
}

function randomNonce($length = 12)
{
    $alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
    $nonce = '';
    $maxIndex = strlen($alphabet) - 1;

    for ($i = 0; $i < $length; $i++) {
        $nonce .= $alphabet[random_int(0, $maxIndex)];
    }

    return $nonce;
}

function buildPartnerAuth($rawJson)
{
    $key = base64_decode(AES_KEY_BASE64, true);

    if ($key === false || strlen($key) !== 32) {
        throw new RuntimeException('Konfigurasi enkripsi tidak valid.');
    }

    $nonce = randomNonce(12);
    $tag = '';

    $ciphertext = openssl_encrypt(
        $rawJson,
        'aes-256-gcm',
        $key,
        OPENSSL_RAW_DATA,
        $nonce,
        $tag,
        '',
        16
    );

    if ($ciphertext === false || strlen($tag) !== 16) {
        throw new RuntimeException('Enkripsi gagal.');
    }

    /*
     * Format data aplikasi:
     * ciphertext + authentication tag (16 byte) + nonce (12 byte)
     */
    $data = base64_encode($ciphertext . $tag . $nonce);

    $innerKey = hash_hmac(
        'sha256',
        $nonce,
        $key,
        true
    );

    $payloadMac = base64_encode(
        hash_hmac(
            'sha256',
            $rawJson,
            $innerKey,
            true
        )
    );

    $nonceBase64 = base64_encode($nonce);

    $signatureValue =
        substr($nonceBase64, 0, -1) .
        $payloadMac .
        substr($nonceBase64, -1);

    return [
        'data' => $data,
        'signature' => sprintf(
            'keyId="%s",signature="%s"',
            KEY_ID,
            $signatureValue
        ),
    ];
}

$curl = null;

try {
    // Daftar katalog partner & model yang terverifikasi di ANALISIS_HEADER.md / APK TV:
    $brandCatalog = [
        // 1. Brand berbasis android_id (bisa UUID acak baru, terbukti HTTP 200)
        'tcl' => [
            'agent' => 'tcl',
            'id_type' => 'android_id',
        ],
        'coocaa' => [
            'agent' => 'coocaa_SW3_ATV_T',
            'id_type' => 'android_id',
            'supported_models' => ['SW3_ATV_T', 'RTD2841', 'RTD2842', 'SW3_ATV', '4K_ATV', '2K_ATV', 'DTP2162'],
        ],
        'aqua' => [
            'agent' => 'aqua_aqua android tv',
            'id_type' => 'android_id',
        ],

        // 2. Brand berbasis hardware serial number / provider ID khusus
        'firstmedia' => [
            'agent' => 'firstmedia',
            'id_type' => 'firstmedia_serial_number',
            'default_id' => '2140H205000423',
        ],
        'polytron' => [
            'agent' => 'polytron_PDBM11ADL',
            'id_type' => 'polytron_serial_number',
            'default_id' => 'snPolytron_1',
            'supported_models' => ['PDBM11ADL', 'PLD32AG9953'],
        ],
        'akari' => [
            'agent' => 'akari',
            'id_type' => 'akari_serial_number',
            'default_id' => 'A210433620A00283',
        ],
        'changhong' => [
            'agent' => 'changhong',
            'id_type' => 'changhong_serial_number',
            'default_id' => 'G92DVB0CHOD01908080',
        ],
        'icontv' => [
            'agent' => 'icontv_ERZA X96Q',
            'id_type' => 'android_id',
            'default_id' => 'sapo1',
        ],
        'eroc' => [
            'agent' => 'eroc_android_tv',
            'id_type' => 'generic_mac_address',
            'default_id' => '78:8a:86:ae:cd:9b',
        ],
        'myrepublic' => [
            'agent' => 'myrepublic',
            'id_type' => 'myrepublic_mac_address',
            'default_id' => 'FC:D5:D9:D3:5B:56',
        ],
    ];

    // Parameter fleksibel dari query string:
    $brand = isset($_GET['brand']) ? strtolower(trim((string) $_GET['brand'])) : 'coocaa';
    $customModel = isset($_GET['model']) ? trim((string) $_GET['model']) : '';
    $customAgent = isset($_GET['agent']) ? trim((string) $_GET['agent']) : '';
    $customUniqueId = isset($_GET['unique_id']) ? trim((string) $_GET['unique_id']) : '';

    // Tentukan partner_agent & unique_id:
    if ($customAgent !== '') {
        $partnerAgent = $customAgent;
        $uniqueId = $customUniqueId !== '' ? $customUniqueId : uuidV4();
    } elseif (isset($brandCatalog[$brand])) {
        $config = $brandCatalog[$brand];

        // Jika user menentukan custom model (misal ?brand=coocaa&model=RTD2841)
        if ($customModel !== '') {
            $partnerAgent = $brand . '_' . $customModel;
        } else {
            $partnerAgent = $config['agent'];
        }

        if ($customUniqueId !== '') {
            $uniqueId = $customUniqueId;
        } elseif ($config['id_type'] === 'android_id') {
            $uniqueId = uuidV4();
        } else {
            $uniqueId = $config['default_id'] ?? uuidV4();
        }
    } else {
        // Fallback jika brand lain dimasukkan
        $partnerAgent = $customModel !== '' ? $brand . '_' . $customModel : $brand;
        $uniqueId = $customUniqueId !== '' ? $customUniqueId : uuidV4();
    }

    $plainPayload = json_encode(
        [
            'unique_id' => $uniqueId,
            'partner_agent' => $partnerAgent,
        ],
        JSON_UNESCAPED_SLASHES |
        JSON_UNESCAPED_UNICODE |
        JSON_THROW_ON_ERROR
    );

    $partnerAuth = buildPartnerAuth($plainPayload);

    $postFields = json_encode(
        [
            'data' => $partnerAuth['data'],
        ],
        JSON_UNESCAPED_SLASHES |
        JSON_UNESCAPED_UNICODE |
        JSON_THROW_ON_ERROR
    );

    $requestHeaders = [
        'User-Agent: tv-android/2608.2.4 (1020)',
        'Accept-Encoding: gzip',
        'signature: ' . $partnerAuth['signature'],
        'x-api-platform: tv-android',
        'x-api-auth: ' . X_API_AUTH,
        'x-api-app-info: tv-android/16/2608.2.4-1020',
        'Content-Type: application/json; charset=UTF-8',
    ];

    $curl = curl_init(ENDPOINT);

    if ($curl === false) {
        throw new RuntimeException('Gagal membuat request cURL.');
    }

    $curlOptions = [
        CURLOPT_POST => true,
        CURLOPT_POSTFIELDS => $postFields,
        CURLOPT_HTTPHEADER => $requestHeaders,
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_ENCODING => 'gzip',
        CURLOPT_CONNECTTIMEOUT => 15,
        CURLOPT_TIMEOUT => 30,
        CURLOPT_SSL_VERIFYPEER => true,
        CURLOPT_SSL_VERIFYHOST => 2,
    ];

    curl_setopt_array($curl, $curlOptions);

    $responseBody = curl_exec($curl);

    if ($responseBody === false) {
        $curlErr = curl_error($curl);
        $curlNo = curl_errno($curl);
        throw new RuntimeException("Request upstream gagal (cURL error {$curlNo}: {$curlErr})");
    }

    $statusCode = (int) curl_getinfo(
        $curl,
        CURLINFO_RESPONSE_CODE
    );

    curl_close($curl);
    $curl = null;

    $decodedResponse = json_decode($responseBody, true);

    if (json_last_error() !== JSON_ERROR_NONE) {
        $decodedResponse = $responseBody;
    }

    $outputStatus =
        $statusCode >= 100 && $statusCode <= 599
            ? $statusCode
            : 200;

    sendJson(
        [
            'request' => [
                'CURLOPT_POSTFIELDS' => $postFields,
                'CURLOPT_HTTPHEADER' => $requestHeaders,
                'plain_payload' => json_decode($plainPayload, true),
            ],
            'response' => $decodedResponse,
        ],
        $outputStatus
    );
} catch (Throwable $error) {
    if ($curl !== null && $curl !== false) {
        curl_close($curl);
    }

    sendJson(
        [
            'response' => [
                'error' => 'Partner authentication request failed.',
                'message' => $error->getMessage(),
            ],
        ],
        500
    );
}

#!/usr/bin/env php
<?php

declare(strict_types=1);

const APP_VERSION = '2608.2.7-73babcffa4';
const APP_VERSION_CODE = '3191921';

function usage(): void
{
    echo <<<'TEXT'
Pemakaian:
  php stream_headers.php --self-test
  TARGET_URL='https://api.example.test/livestreamings/123/stream?initialize=true' \
  STREAM_TOKEN_KEY='secret-yang-diizinkan' \
  API_AUTH='token-yang-diizinkan' \
  php stream_headers.php [--show-sensitive] [--send]

Tanpa --send, program hanya menampilkan request dan menyamarkan nilai sensitif.
Kredensial sesi opsional: USER_EMAIL, USER_TOKEN, VISITOR_ID, USER_ID,
AUTHORIZATION. Nilai perangkat dapat dioverride melalui ANDROID_VERSION,
ANDROID_API, DEVICE_BRAND, DEVICE_MODEL, DEVICE_FORM_FACTOR, DEVICE_SOC,
DEVICE_MPC, dan DEVICE_CPU_ARCH.
TEXT;
}

function requiredEnvironment(string $name): string
{
    $value = getenv($name);
    if ($value === false || $value === '') {
        throw new InvalidArgumentException("Environment variable {$name} wajib diisi.");
    }

    return safeHeaderValue($name, $value);
}

function environment(string $name, string $default): string
{
    $value = getenv($name);
    return safeHeaderValue($name, $value === false || $value === '' ? $default : $value);
}

function optionalEnvironment(string $name): ?string
{
    $value = getenv($name);
    return $value === false || $value === '' ? null : safeHeaderValue($name, $value);
}

function safeHeaderValue(string $name, string $value): string
{
    if (preg_match('/[\r\n]/', $value) === 1) {
        throw new InvalidArgumentException("{$name} tidak boleh mengandung CR/LF.");
    }

    return $value;
}

function streamSignature(string $client, string $streamTokenKey): string
{
    return hash_hmac('sha256', $client, "{$streamTokenKey}:{$client}");
}

/** @return array<string, string> */
function buildHeaders(string $client, string $streamTokenKey, string $apiAuth): array
{
    $androidVersion = environment('ANDROID_VERSION', '16');
    $androidApi = environment('ANDROID_API', '36');

    $headers = [
        'User-Agent' => environment('USER_AGENT', 'vidioandroid/' . APP_VERSION . ' (' . APP_VERSION_CODE . ')'),
        'Accept-Encoding' => 'gzip',
        'X-CLIENT' => $client,
        'X-SIGNATURE' => streamSignature($client, $streamTokenKey),
        'Referer' => environment('APP_REFERER', 'android-app://com.vidio.android'),
        'X-API-Platform' => environment('API_PLATFORM', 'app-android'),
        'X-API-Auth' => $apiAuth,
        'X-API-App-Info' => environment('API_APP_INFO', "android/{$androidVersion}/" . APP_VERSION . '-' . APP_VERSION_CODE),
        'Accept-Language' => environment('ACCEPT_LANGUAGE', 'id'),
        'X-Device-Brand' => environment('DEVICE_BRAND', 'generic'),
        'X-Device-Model' => environment('DEVICE_MODEL', 'authorized-test'),
        'X-Device-Form-Factor' => environment('DEVICE_FORM_FACTOR', 'phone'),
        'X-Device-SOC' => environment('DEVICE_SOC', 'unknown'),
        'X-Device-OS' => environment('DEVICE_OS', "Android {$androidVersion} (API {$androidApi})"),
        'X-Device-Android-MPC' => environment('DEVICE_MPC', '0'),
        'X-Device-CPU-Arch' => environment('DEVICE_CPU_ARCH', 'arm64-v8a'),
        'Content-Type' => 'application/vnd.api+json',
    ];

    foreach ([
        'USER_EMAIL' => 'X-USER-EMAIL',
        'USER_TOKEN' => 'X-USER-TOKEN',
        'VISITOR_ID' => 'X-VISITOR-ID',
        'USER_ID' => 'X-USER-ID',
        'AUTHORIZATION' => 'X-AUTHORIZATION',
    ] as $environmentName => $headerName) {
        $value = optionalEnvironment($environmentName);
        if ($value !== null) {
            $headers[$headerName] = $value;
        }
    }

    return $headers;
}

function validateTargetUrl(string $url): void
{
    $parts = parse_url($url);
    if ($parts === false || !isset($parts['scheme'], $parts['host'])) {
        throw new InvalidArgumentException('TARGET_URL tidak valid.');
    }
    if (!in_array(strtolower($parts['scheme']), ['http', 'https'], true)) {
        throw new InvalidArgumentException('TARGET_URL hanya boleh memakai HTTP atau HTTPS.');
    }
    if (isset($parts['user']) || isset($parts['pass'])) {
        throw new InvalidArgumentException('Kredensial tidak boleh ditempelkan pada TARGET_URL.');
    }
}

/** @param array<string, string> $headers */
function printRequest(string $url, array $headers, bool $showSensitive): void
{
    $sensitiveHeaders = [
        'X-SIGNATURE',
        'X-API-Auth',
        'X-USER-EMAIL',
        'X-USER-TOKEN',
        'X-VISITOR-ID',
        'X-USER-ID',
        'X-AUTHORIZATION',
    ];

    echo "GET {$url}\n";
    foreach ($headers as $name => $value) {
        $displayValue = !$showSensitive && in_array($name, $sensitiveHeaders, true)
            ? '[redacted]'
            : $value;
        echo "{$name}: {$displayValue}\n";
    }
}

/** @param array<string, string> $headers */
function sendRequest(string $url, array $headers): int
{
    if (!extension_loaded('curl')) {
        throw new RuntimeException('Ekstensi PHP cURL belum terpasang.');
    }

    $headerLines = [];
    foreach ($headers as $name => $value) {
        $headerLines[] = "{$name}: {$value}";
    }

    $curl = curl_init($url);
    if ($curl === false) {
        throw new RuntimeException('Gagal menginisialisasi cURL.');
    }

    curl_setopt_array($curl, [
        CURLOPT_HTTPGET => true,
        CURLOPT_HTTPHEADER => $headerLines,
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_FOLLOWLOCATION => false,
        CURLOPT_CONNECTTIMEOUT => 10,
        CURLOPT_TIMEOUT => 30,
        CURLOPT_ENCODING => 'gzip',
        CURLOPT_PROTOCOLS => CURLPROTO_HTTP | CURLPROTO_HTTPS,
        CURLOPT_SSL_VERIFYPEER => true,
        CURLOPT_SSL_VERIFYHOST => 2,
    ]);

    $response = curl_exec($curl);
    if ($response === false) {
        $message = curl_error($curl);
        $code = curl_errno($curl);
        throw new RuntimeException("cURL {$code}: {$message}");
    }

    $status = (int) curl_getinfo($curl, CURLINFO_RESPONSE_CODE);
    fwrite(STDERR, "HTTP {$status}\n");
    echo $response;

    return $status >= 400 ? 22 : 0;
}

function runSelfTest(): void
{
    $actual = streamSignature('1700000000', 'test-secret');
    $expected = '4c02ad607d451f27824a667faa975cc70858cfcb8add89801ea397428728824f';
    if (!hash_equals($expected, $actual)) {
        throw new RuntimeException('Self-test HMAC gagal.');
    }

    echo "self-test: OK\n";
}

function main(array $arguments): int
{
    $options = array_slice($arguments, 1);
    $allowed = ['--help', '--self-test', '--send', '--show-sensitive'];
    foreach ($options as $option) {
        if (!in_array($option, $allowed, true)) {
            throw new InvalidArgumentException("Opsi tidak dikenal: {$option}");
        }
    }

    if (in_array('--help', $options, true)) {
        usage();
        return 0;
    }
    if (in_array('--self-test', $options, true)) {
        runSelfTest();
        if (count($options) === 1) {
            return 0;
        }
    }

    $targetUrl = requiredEnvironment('TARGET_URL');
    validateTargetUrl($targetUrl);
    $streamTokenKey = requiredEnvironment('STREAM_TOKEN_KEY');
    $apiAuth = requiredEnvironment('API_AUTH');
    $client = optionalEnvironment('X_CLIENT') ?? (string) time();
    if (preg_match('/^\d+$/', $client) !== 1) {
        throw new InvalidArgumentException('X_CLIENT harus berupa Unix time dalam detik.');
    }

    $headers = buildHeaders($client, $streamTokenKey, $apiAuth);
    if (!in_array('--send', $options, true)) {
        printRequest($targetUrl, $headers, in_array('--show-sensitive', $options, true));
        return 0;
    }

    return sendRequest($targetUrl, $headers);
}

try {
    exit(main($argv));
} catch (Throwable $error) {
    fwrite(STDERR, "Error: {$error->getMessage()}\n");
    exit(1);
}

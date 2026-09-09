#!/usr/bin/env php
<?php

declare(strict_types=1);

const MOBILE_VERSION = '2608.2.7-73babcffa4';
const MOBILE_VERSION_CODE = '3191921';

/** @return list<string> */
function detectionQueries(): array
{
    return [
        'build_product',
        'build_manufacturer',
        'build_brand',
        'build_model',
        'build_device',
        'indihome_id_exist',
        'vnt_id_exist',
        'first_media_id_exist',
        'sp_sky_config_brand',
        'sp_product_vendor',
        'os_version',
        'build_id',
        'build_display',
        'build_board',
        'build_bootloader',
        'build_hardware',
        'sp_newlink_cusname',
        'moratel_id_exist',
        'vlepo_id_exist',
        'sp_global_device_name',
        'sp_product_device',
        'sso_src',
        'melvar_id_exist',
        'nontonplus_id_exist',
        'mandaya_id_exist',
        'hubmedia_id_exist',
        'tivinity_id_exist',
        'partner_name',
    ];
}

/** @return array<string, string> */
function querySourceGroups(): array
{
    return [
        'build_product' => 'metadata Build',
        'build_manufacturer' => 'metadata Build',
        'build_brand' => 'metadata Build',
        'build_model' => 'metadata Build',
        'build_device' => 'metadata Build',
        'indihome_id_exist' => 'flag identifier runtime',
        'vnt_id_exist' => 'flag identifier runtime',
        'first_media_id_exist' => 'flag identifier runtime',
        'sp_sky_config_brand' => 'property vendor',
        'sp_product_vendor' => 'property vendor',
        'os_version' => 'versi OS runtime',
        'build_id' => 'metadata Build',
        'build_display' => 'metadata Build',
        'build_board' => 'metadata Build',
        'build_bootloader' => 'metadata Build',
        'build_hardware' => 'metadata Build',
        'sp_newlink_cusname' => 'property vendor',
        'moratel_id_exist' => 'flag identifier runtime',
        'vlepo_id_exist' => 'flag identifier runtime',
        'sp_global_device_name' => 'property vendor',
        'sp_product_device' => 'property vendor',
        'sso_src' => 'hint routing runtime',
        'melvar_id_exist' => 'flag identifier runtime',
        'nontonplus_id_exist' => 'flag identifier runtime',
        'mandaya_id_exist' => 'flag identifier runtime',
        'hubmedia_id_exist' => 'flag identifier runtime',
        'tivinity_id_exist' => 'flag identifier runtime',
        'partner_name' => 'hint partner runtime',
    ];
}

/**
 * @return array<string, array{label: string, mobile: string, runtime: string, verdict: string}>
 */
function brandEvidence(): array
{
    return [
        'akari' => [
            'label' => 'Akari',
            'mobile' => 'marker tidak ditemukan',
            'runtime' => 'laporan pengguna: non-200, error_code 10032004, "Serial number gak valid", partner_id null; tidak ada di HAR',
            'verdict' => 'gagal validasi identifier; bukan bukti brand tidak didukung',
        ],
        'aqua' => [
            'label' => 'Aqua',
            'mobile' => 'literal lowercase hanya warna pada parser CSS/SVG pihak ketiga',
            'runtime' => 'tidak ada',
            'verdict' => 'belum teruji',
        ],
        'changhong' => [
            'label' => 'Changhong',
            'mobile' => 'marker tidak ditemukan',
            'runtime' => 'tidak ada',
            'verdict' => 'belum teruji',
        ],
        'coocaa' => [
            'label' => 'Coocaa',
            'mobile' => 'marker tidak ditemukan',
            'runtime' => 'tidak ada',
            'verdict' => 'belum teruji',
        ],
        'eroc_android_tv' => [
            'label' => 'EROC Android TV',
            'mobile' => 'marker tidak ditemukan',
            'runtime' => 'tidak ada',
            'verdict' => 'belum teruji',
        ],
        'firstmedia' => [
            'label' => 'First Media',
            'mobile' => 'marker lowercase tidak ada; model payment First Media terpisah masih ada',
            'runtime' => 'tidak ada respons partner yang dilampirkan',
            'verdict' => 'belum teruji',
        ],
        'icon_tv' => [
            'label' => 'Icon TV',
            'mobile' => 'marker tidak ditemukan',
            'runtime' => 'tidak ada',
            'verdict' => 'belum teruji',
        ],
        'indihome' => [
            'label' => 'IndiHome',
            'mobile' => 'marker lowercase tidak ada; label sertifikat dan model OTP/payment terpisah masih ada',
            'runtime' => 'tidak ada respons partner yang dilampirkan',
            'verdict' => 'belum teruji',
        ],
        'myrepublic' => [
            'label' => 'MyRepublic',
            'mobile' => 'marker tidak ditemukan',
            'runtime' => 'tidak ada',
            'verdict' => 'belum teruji',
        ],
        'nex_parabola' => [
            'label' => 'Nex Parabola',
            'mobile' => 'marker tidak ditemukan',
            'runtime' => 'tidak ada',
            'verdict' => 'belum teruji',
        ],
        'polytron' => [
            'label' => 'Polytron',
            'mobile' => 'marker tidak ditemukan',
            'runtime' => 'tidak ada',
            'verdict' => 'belum teruji',
        ],
        'tcl' => [
            'label' => 'TCL',
            'mobile' => 'marker lowercase tidak ada; uppercase TCL hanya quirk CameraX',
            'runtime' => 'laporan pengguna: HTTP 200; raw request/response tidak ada di HAR',
            'verdict' => '200 dilaporkan, sukses auth belum dapat diverifikasi',
        ],
        'vnt' => [
            'label' => 'VNT',
            'mobile' => 'marker lowercase tidak ada; VntApi /vnt/session adalah fitur terpisah',
            'runtime' => 'tidak ada respons partner yang dilampirkan',
            'verdict' => 'belum teruji',
        ],
        'xlhome' => [
            'label' => 'XL Home',
            'mobile' => 'tanpa literal marker; class Parcelable lama xlhome tidak memiliki caller',
            'runtime' => 'tidak ada respons partner yang dilampirkan',
            'verdict' => 'belum teruji',
        ],
    ];
}

function usage(): void
{
    echo <<<'TEXT'
Pemakaian:
  php partner_dry_run.php
  php partner_dry_run.php akari
  php partner_dry_run.php --brand=tcl
  php partner_dry_run.php --self-test

Program ini hanya audit statik. Tidak ada mode kirim dan tidak ada koneksi jaringan.
TEXT;
}

/** @return array{help: bool, selfTest: bool, brand: ?string} */
function parseOptions(array $arguments): array
{
    $result = ['help' => false, 'selfTest' => false, 'brand' => null];

    foreach (array_slice($arguments, 1) as $argument) {
        if ($argument === '--help') {
            $result['help'] = true;
        } elseif ($argument === '--self-test') {
            $result['selfTest'] = true;
        } elseif (str_starts_with($argument, '--brand=')) {
            setBrandFilter($result, substr($argument, 8));
        } elseif (!str_starts_with($argument, '-')) {
            setBrandFilter($result, $argument);
        } else {
            throw new InvalidArgumentException("Opsi tidak dikenal: {$argument}");
        }
    }

    if ($result['selfTest'] && $result['brand'] !== null) {
        throw new InvalidArgumentException('--self-test tidak dapat digabung dengan filter brand.');
    }

    return $result;
}

/** @param array{help: bool, selfTest: bool, brand: ?string} $options */
function setBrandFilter(array &$options, string $brand): void
{
    if ($brand === '' || $options['brand'] !== null) {
        throw new InvalidArgumentException('Gunakan tepat satu filter brand.');
    }
    if (!array_key_exists($brand, brandEvidence())) {
        throw new InvalidArgumentException("Marker tidak dikenal: {$brand}");
    }

    $options['brand'] = $brand;
}

function printContract(): void
{
    echo "MODE: STATIC DRY-RUN (network disabled)\n";
    echo 'APK: com.vidio.android ' . MOBILE_VERSION . ' (' . MOBILE_VERSION_CODE . ")\n\n";

    echo "GET /partner/brand\n";
    echo "  Header method-specific: tidak ada\n";
    echo "  Marker Require-Authentication: tidak ada\n";
    echo "  Query (28 nilai runtime; auditor tidak membuat nilainya):\n";
    $sources = querySourceGroups();
    foreach (detectionQueries() as $index => $query) {
        printf("    %2d. %-28s <%s; assignment caller mobile tidak ditemukan>\n", $index + 1, $query, $sources[$query]);
    }

    echo "\nProfil header umum Retrofit yang tersedia (binding endpoint tidak terbukti):\n";
    echo '  User-Agent: vidioandroid/' . MOBILE_VERSION . ' (' . MOBILE_VERSION_CODE . ")\n";
    echo "  Referer: android-app://com.vidio.android\n";
    echo "  X-API-Platform: app-android\n";
    echo "  X-API-Auth: <konfigurasi aplikasi>\n";
    echo '  X-API-App-Info: android/<release>/' . MOBILE_VERSION . '-' . MOBILE_VERSION_CODE . "\n";
    echo "  Accept-Language: <locale perangkat>\n";
    echo "  Accept-Encoding: gzip <otomatis dan kondisional oleh transport>\n";

    echo "\nPOST /api/partner/auth\n";
    echo "  Signature: <nilai runtime sah; generator tidak ditemukan pada mobile>\n";
    echo "  Require-Authentication: true <marker internal; dihapus sebelum dikirim>\n";
    echo "  X-USER-EMAIL / X-USER-TOKEN / X-USER-ID: <kondisional jika sesi ada>\n";
    echo "  X-VISITOR-ID: <runtime interceptor>\n";
    echo "  Content-Type: <tidak ditetapkan annotation method; binding client tidak ditemukan>\n";
    echo "  Body: {\"data\":\"<encrypted payload dari jalur sah>\"}\n";
    echo "  Tidak dibuat: agent, serial, ciphertext, Signature, X-CLIENT, X-SIGNATURE, X-Device-*\n\n";
}

function printBrand(string $marker, array $evidence, int $position, int $total): void
{
    echo sprintf("[%02d/%02d] %s (%s)\n", $position, $total, $marker, $evidence['label']);
    echo "  factory TV 2.48.8 : dikenali\n";
    echo "  mobile 2608.2.7    : {$evidence['mobile']}\n";
    echo "  caller endpoint     : 0\n";
    echo "  bukti runtime       : {$evidence['runtime']}\n";
    echo "  putusan              : {$evidence['verdict']}\n\n";
}

function runSelfTest(): void
{
    $expectedMarkers = [
        'akari', 'aqua', 'changhong', 'coocaa', 'eroc_android_tv', 'firstmedia', 'icon_tv',
        'indihome', 'myrepublic', 'nex_parabola', 'polytron', 'tcl', 'vnt', 'xlhome',
    ];
    $expectedQueries = [
        'build_product', 'build_manufacturer', 'build_brand', 'build_model', 'build_device',
        'indihome_id_exist', 'vnt_id_exist', 'first_media_id_exist', 'sp_sky_config_brand',
        'sp_product_vendor', 'os_version', 'build_id', 'build_display', 'build_board',
        'build_bootloader', 'build_hardware', 'sp_newlink_cusname', 'moratel_id_exist',
        'vlepo_id_exist', 'sp_global_device_name', 'sp_product_device', 'sso_src',
        'melvar_id_exist', 'nontonplus_id_exist', 'mandaya_id_exist', 'hubmedia_id_exist',
        'tivinity_id_exist', 'partner_name',
    ];

    requireSame($expectedMarkers, array_keys(brandEvidence()), 'urutan 14 marker');
    requireSame($expectedQueries, detectionQueries(), 'urutan 28 query');
    requireSame($expectedQueries, array_keys(querySourceGroups()), 'sumber 28 query');

    try {
        parseOptions(['partner_dry_run.php', '--send']);
        throw new RuntimeException('Self-test gagal: --send seharusnya ditolak.');
    } catch (InvalidArgumentException) {
    }

    echo "self-test: OK (14 marker, 28 query, network disabled)\n";
}

function requireSame(array $expected, array $actual, string $label): void
{
    if ($expected !== $actual) {
        throw new RuntimeException("Self-test gagal: {$label} tidak cocok.");
    }
}

function main(array $arguments): int
{
    $options = parseOptions($arguments);
    if ($options['help']) {
        usage();
        return 0;
    }
    if ($options['selfTest']) {
        runSelfTest();
        return 0;
    }

    printContract();
    $brands = brandEvidence();
    if ($options['brand'] !== null) {
        printBrand($options['brand'], $brands[$options['brand']], 1, 1);
        return 0;
    }

    $total = count($brands);
    $position = 0;
    foreach ($brands as $marker => $evidence) {
        printBrand($marker, $evidence, ++$position, $total);
    }

    return 0;
}

try {
    exit(main($argv));
} catch (Throwable $error) {
    fwrite(STDERR, "Error: {$error->getMessage()}\n");
    exit(1);
}

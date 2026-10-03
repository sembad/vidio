package com.google.crypto.tink.subtle;

import android.support.v4.media.session.PlaybackStateCompat;
import com.google.crypto.tink.subtle.D;
import java.io.File;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Locale;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private static final String f69651a = "type.googleapis.com/";

    /* renamed from: b, reason: collision with root package name */
    private static final int f69652b = 2048;

    /* renamed from: c, reason: collision with root package name */
    private static final String f69653c = "([0-9a-zA-Z\\-\\.\\_~])+";

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f69654d = Pattern.compile(String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$", f69653c, f69653c, f69653c, f69653c), 2);

    /* renamed from: e, reason: collision with root package name */
    private static final Pattern f69655e = Pattern.compile(String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$", f69653c, f69653c, f69653c, f69653c, f69653c), 2);

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69656a;

        static {
            int[] iArr = new int[D.a.values().length];
            f69656a = iArr;
            try {
                iArr[D.a.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69656a[D.a.SHA384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69656a[D.a.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private f0() {
    }

    public static void a(int sizeInBytes) throws InvalidAlgorithmParameterException {
        if (sizeInBytes != 16 && sizeInBytes != 32) {
            throw new InvalidAlgorithmParameterException(String.format("invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(sizeInBytes * 8)));
        }
    }

    public static void b(String kmsKeyUri) throws GeneralSecurityException {
        if (!f69654d.matcher(kmsKeyUri).matches()) {
            if (f69655e.matcher(kmsKeyUri).matches()) {
                throw new GeneralSecurityException("Invalid Google Cloud KMS Key URI. The URI must point to a CryptoKey, not a CryptoKeyVersion");
            }
            throw new GeneralSecurityException("Invalid Google Cloud KMS Key URI. The URI must point to a CryptoKey in the format projects/*/locations/*/keyRings/*/cryptoKeys/*. See https://cloud.google.com/kms/docs/reference/rest/v1/projects.locations.keyRings.cryptoKeys#CryptoKey");
        }
    }

    public static void c(File f5) throws IOException {
        if (f5.exists()) {
        } else {
            throw new IOException(String.format("Error: %s doesn't exist, please choose another file\n", f5));
        }
    }

    public static String d(String expectedPrefix, String kmsKeyUri) {
        if (kmsKeyUri.toLowerCase(Locale.US).startsWith(expectedPrefix)) {
            return kmsKeyUri.substring(expectedPrefix.length());
        }
        throw new IllegalArgumentException(String.format("key URI must start with %s", expectedPrefix));
    }

    public static void e(File f5) throws IOException {
        if (!f5.exists()) {
        } else {
            throw new IOException(String.format("%s exists, please choose another file\n", f5));
        }
    }

    public static void f(int modulusSize) throws GeneralSecurityException {
        if (modulusSize >= 2048) {
        } else {
            throw new GeneralSecurityException(String.format("Modulus size is %d; only modulus size >= 2048-bit is supported", Integer.valueOf(modulusSize)));
        }
    }

    public static void g(BigInteger publicExponent) throws GeneralSecurityException {
        if (publicExponent.testBit(0)) {
            if (publicExponent.compareTo(BigInteger.valueOf(PlaybackStateCompat.f8433m0)) > 0) {
                return;
            } else {
                throw new GeneralSecurityException("Public exponent must be greater than 65536.");
            }
        }
        throw new GeneralSecurityException("Public exponent must be odd.");
    }

    public static void h(D.a hash) throws GeneralSecurityException {
        int i5 = a.f69656a[hash.ordinal()];
        if (i5 != 1 && i5 != 2 && i5 != 3) {
            throw new GeneralSecurityException("Unsupported hash: " + hash.name());
        }
    }

    public static void i(String typeUrl) throws GeneralSecurityException {
        if (typeUrl.startsWith(f69651a)) {
            if (typeUrl.length() != 20) {
                return;
            } else {
                throw new GeneralSecurityException(String.format("Error: type URL %s is invalid; it has no message name.\n", typeUrl));
            }
        }
        throw new GeneralSecurityException(String.format("Error: type URL %s is invalid; it must start with %s.\n", typeUrl, f69651a));
    }

    public static void j(int candidate, int maxExpected) throws GeneralSecurityException {
        if (candidate >= 0 && candidate <= maxExpected) {
        } else {
            throw new GeneralSecurityException(String.format("key has version %d; only keys with version in range [0..%d] are supported", Integer.valueOf(candidate), Integer.valueOf(maxExpected)));
        }
    }
}

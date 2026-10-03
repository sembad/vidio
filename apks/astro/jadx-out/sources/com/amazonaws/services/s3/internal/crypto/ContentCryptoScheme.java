package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

@Deprecated
/* loaded from: classes.dex */
abstract class ContentCryptoScheme {

    /* renamed from: a, reason: collision with root package name */
    private static final int f23461a = 32;

    /* renamed from: b, reason: collision with root package name */
    private static final int f23462b = 48;

    /* renamed from: c, reason: collision with root package name */
    private static final long f23463c = 1;

    /* renamed from: d, reason: collision with root package name */
    private static final int f23464d = 4;

    /* renamed from: e, reason: collision with root package name */
    private static final int f23465e = 8;

    /* renamed from: f, reason: collision with root package name */
    private static final int f23466f = 16;

    /* renamed from: g, reason: collision with root package name */
    private static final int f23467g = 12;

    /* renamed from: h, reason: collision with root package name */
    static final long f23468h = 4294967294L;

    /* renamed from: i, reason: collision with root package name */
    static final long f23469i = 68719476704L;

    /* renamed from: j, reason: collision with root package name */
    static final long f23470j = 4503599627370496L;

    /* renamed from: k, reason: collision with root package name */
    static final long f23471k = -1;

    /* renamed from: l, reason: collision with root package name */
    static final ContentCryptoScheme f23472l = new AesCbc();

    /* renamed from: m, reason: collision with root package name */
    static final ContentCryptoScheme f23473m = new AesGcm();

    /* renamed from: n, reason: collision with root package name */
    static final ContentCryptoScheme f23474n = new AesCtr();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ContentCryptoScheme e(String str) {
        return f(str, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ContentCryptoScheme f(String str, boolean z5) {
        ContentCryptoScheme contentCryptoScheme = f23473m;
        if (contentCryptoScheme.h().equals(str)) {
            if (z5) {
                return f23474n;
            }
            return contentCryptoScheme;
        }
        if (str != null && !f23472l.h().equals(str)) {
            throw new UnsupportedOperationException("Unsupported content encryption scheme: " + str);
        }
        return f23472l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] p(byte[] bArr, long j5) {
        if (j5 == 0) {
            return bArr;
        }
        if (bArr != null && bArr.length == 16) {
            if (j5 <= f23468h) {
                ByteBuffer allocate = ByteBuffer.allocate(8);
                for (int i5 = 12; i5 <= 15; i5++) {
                    allocate.put(i5 - 8, bArr[i5]);
                }
                long j6 = allocate.getLong() + j5;
                if (j6 <= f23468h) {
                    allocate.rewind();
                    byte[] array = allocate.putLong(j6).array();
                    for (int i6 = 12; i6 <= 15; i6++) {
                        bArr[i6] = array[i6 - 8];
                    }
                    return bArr;
                }
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] a(byte[] bArr, long j5) {
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CipherLite b(SecretKey secretKey, byte[] bArr, int i5, Provider provider, long j5) throws NoSuchAlgorithmException, NoSuchProviderException, NoSuchPaddingException, InvalidKeyException, InvalidAlgorithmParameterException {
        return null;
    }

    CipherLite c(SecretKey secretKey, byte[] bArr, int i5) throws InvalidKeyException, NoSuchAlgorithmException, NoSuchProviderException, NoSuchPaddingException, InvalidAlgorithmParameterException {
        return d(secretKey, bArr, i5, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CipherLite d(SecretKey secretKey, byte[] bArr, int i5, Provider provider) {
        Cipher cipher;
        String n5 = n();
        try {
            if (provider != null) {
                cipher = Cipher.getInstance(h(), provider);
            } else if (n5 != null) {
                cipher = Cipher.getInstance(h(), n5);
            } else {
                cipher = Cipher.getInstance(h());
            }
            cipher.init(i5, secretKey, new IvParameterSpec(bArr));
            return q(cipher, secretKey, i5);
        } catch (Exception e5) {
            if (!(e5 instanceof RuntimeException)) {
                throw new AmazonClientException("Unable to build cipher: " + e5.getMessage() + "\nMake sure you have the JCE unlimited strength policy files installed and configured for your JVM", e5);
            }
            throw ((RuntimeException) e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int g();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract String h();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int i();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract String j();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int k();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String l() {
        return j() + "_" + k();
    }

    abstract long m();

    String n() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int o() {
        return 0;
    }

    protected CipherLite q(Cipher cipher, SecretKey secretKey, int i5) {
        return new CipherLite(cipher, this, secretKey, i5);
    }

    public String toString() {
        return "cipherAlgo=" + h() + ", blockSizeInBytes=" + g() + ", ivLengthInBytes=" + i() + ", keyGenAlgo=" + j() + ", keyLengthInBits=" + k() + ", specificProvider=" + n() + ", tagLengthInBits=" + o();
    }
}

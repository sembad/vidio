package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.D;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;

/* loaded from: classes3.dex */
public final class U implements com.google.crypto.tink.G {

    /* renamed from: c, reason: collision with root package name */
    private static final String f69507c = "3031300d060960864801650304020105000420";

    /* renamed from: d, reason: collision with root package name */
    private static final String f69508d = "3051300d060960864801650304020305000440";

    /* renamed from: a, reason: collision with root package name */
    private final RSAPublicKey f69509a;

    /* renamed from: b, reason: collision with root package name */
    private final D.a f69510b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69511a;

        static {
            int[] iArr = new int[D.a.values().length];
            f69511a = iArr;
            try {
                iArr[D.a.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69511a[D.a.SHA512.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public U(final RSAPublicKey pubKey, D.a hash) throws GeneralSecurityException {
        f0.h(hash);
        f0.f(pubKey.getModulus().bitLength());
        f0.g(pubKey.getPublicExponent());
        this.f69509a = pubKey;
        this.f69510b = hash;
    }

    private byte[] b(byte[] m5, int emLen, D.a hash) throws GeneralSecurityException {
        f0.h(hash);
        MessageDigest h5 = B.f69463j.h(e0.g(this.f69510b));
        h5.update(m5);
        byte[] digest = h5.digest();
        byte[] c5 = c(hash);
        if (emLen >= c5.length + digest.length + 11) {
            byte[] bArr = new byte[emLen];
            bArr[0] = 0;
            bArr[1] = 1;
            int i5 = 2;
            int i6 = 0;
            while (i6 < (emLen - r0) - 3) {
                bArr[i5] = -1;
                i6++;
                i5++;
            }
            int i7 = i5 + 1;
            bArr[i5] = 0;
            System.arraycopy(c5, 0, bArr, i7, c5.length);
            System.arraycopy(digest, 0, bArr, i7 + c5.length, digest.length);
            return bArr;
        }
        throw new GeneralSecurityException("intended encoded message length too short");
    }

    private byte[] c(D.a hash) throws GeneralSecurityException {
        int i5 = a.f69511a[hash.ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                return F.a(f69508d);
            }
            throw new GeneralSecurityException("Unsupported hash " + hash);
        }
        return F.a(f69507c);
    }

    @Override // com.google.crypto.tink.G
    public void a(final byte[] signature, final byte[] data) throws GeneralSecurityException {
        BigInteger publicExponent = this.f69509a.getPublicExponent();
        BigInteger modulus = this.f69509a.getModulus();
        int bitLength = (modulus.bitLength() + 7) / 8;
        if (bitLength == signature.length) {
            BigInteger b5 = e0.b(signature);
            if (b5.compareTo(modulus) < 0) {
                if (C3265i.e(e0.c(b5.modPow(publicExponent, modulus), bitLength), b(data, bitLength, this.f69510b))) {
                    return;
                } else {
                    throw new GeneralSecurityException("invalid signature");
                }
            }
            throw new GeneralSecurityException("signature out of range");
        }
        throw new GeneralSecurityException("invalid signature's length");
    }
}

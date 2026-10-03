package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.C;
import com.google.crypto.tink.subtle.D;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import javax.crypto.Cipher;

/* loaded from: classes3.dex */
public final class V implements com.google.crypto.tink.F {

    /* renamed from: f, reason: collision with root package name */
    private static final String f69512f = "RSA/ECB/NOPADDING";

    /* renamed from: a, reason: collision with root package name */
    private final RSAPrivateCrtKey f69513a;

    /* renamed from: b, reason: collision with root package name */
    private final RSAPublicKey f69514b;

    /* renamed from: c, reason: collision with root package name */
    private final D.a f69515c;

    /* renamed from: d, reason: collision with root package name */
    private final D.a f69516d;

    /* renamed from: e, reason: collision with root package name */
    private final int f69517e;

    public V(final RSAPrivateCrtKey priv, D.a sigHash, D.a mgf1Hash, int saltLength) throws GeneralSecurityException {
        f0.h(sigHash);
        f0.f(priv.getModulus().bitLength());
        f0.g(priv.getPublicExponent());
        this.f69513a = priv;
        this.f69514b = (RSAPublicKey) B.f69466m.h("RSA").generatePublic(new RSAPublicKeySpec(priv.getModulus(), priv.getPublicExponent()));
        this.f69515c = sigHash;
        this.f69516d = mgf1Hash;
        this.f69517e = saltLength;
    }

    private byte[] b(byte[] m5, int emBits) throws GeneralSecurityException {
        f0.h(this.f69515c);
        MessageDigest h5 = B.f69463j.h(e0.g(this.f69515c));
        byte[] digest = h5.digest(m5);
        int digestLength = h5.getDigestLength();
        int i5 = ((emBits - 1) / 8) + 1;
        int i6 = this.f69517e;
        if (i5 >= digestLength + i6 + 2) {
            byte[] c5 = Q.c(i6);
            int i7 = digestLength + 8;
            byte[] bArr = new byte[this.f69517e + i7];
            System.arraycopy(digest, 0, bArr, 8, digestLength);
            System.arraycopy(c5, 0, bArr, i7, c5.length);
            byte[] digest2 = h5.digest(bArr);
            int i8 = (i5 - digestLength) - 1;
            byte[] bArr2 = new byte[i8];
            int i9 = this.f69517e;
            bArr2[((i5 - i9) - digestLength) - 2] = 1;
            System.arraycopy(c5, 0, bArr2, ((i5 - i9) - digestLength) - 1, c5.length);
            byte[] e5 = e0.e(digest2, i8, this.f69516d);
            byte[] bArr3 = new byte[i8];
            for (int i10 = 0; i10 < i8; i10++) {
                bArr3[i10] = (byte) (bArr2[i10] ^ e5[i10]);
            }
            for (int i11 = 0; i11 < (i5 * 8) - emBits; i11++) {
                int i12 = i11 / 8;
                bArr3[i12] = (byte) ((~(1 << (7 - (i11 % 8)))) & bArr3[i12]);
            }
            int i13 = digestLength + i8;
            byte[] bArr4 = new byte[i13 + 1];
            System.arraycopy(bArr3, 0, bArr4, 0, i8);
            System.arraycopy(digest2, 0, bArr4, i8, digest2.length);
            bArr4[i13] = -68;
            return bArr4;
        }
        throw new GeneralSecurityException("encoding error");
    }

    private byte[] c(byte[] m5) throws GeneralSecurityException {
        B<C.a, Cipher> b5 = B.f69460g;
        Cipher h5 = b5.h(f69512f);
        h5.init(2, this.f69513a);
        byte[] doFinal = h5.doFinal(m5);
        Cipher h6 = b5.h(f69512f);
        h6.init(1, this.f69514b);
        if (new BigInteger(1, m5).equals(new BigInteger(1, h6.doFinal(doFinal)))) {
            return doFinal;
        }
        throw new RuntimeException("Security bug: RSA signature computation error");
    }

    @Override // com.google.crypto.tink.F
    public byte[] a(final byte[] data) throws GeneralSecurityException {
        return c(b(data, this.f69514b.getModulus().bitLength() - 1));
    }
}

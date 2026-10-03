package com.google.crypto.tink.subtle;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

@x2.j
/* loaded from: classes3.dex */
public final class N implements com.google.crypto.tink.prf.d {

    /* renamed from: a, reason: collision with root package name */
    private final SecretKey f69487a;

    /* renamed from: b, reason: collision with root package name */
    private byte[] f69488b;

    /* renamed from: c, reason: collision with root package name */
    private byte[] f69489c;

    public N(final byte[] key) throws GeneralSecurityException {
        f0.a(key.length);
        this.f69487a = new SecretKeySpec(key, JceEncryptionConstants.f23501a);
        b();
    }

    private void b() throws GeneralSecurityException {
        Cipher c5 = c();
        c5.init(1, this.f69487a);
        byte[] b5 = C3263g.b(c5.doFinal(new byte[16]));
        this.f69488b = b5;
        this.f69489c = C3263g.b(b5);
    }

    private static Cipher c() throws GeneralSecurityException {
        return B.f69460g.h("AES/ECB/NoPadding");
    }

    @Override // com.google.crypto.tink.prf.d
    public byte[] a(final byte[] data, int outputLength) throws GeneralSecurityException {
        byte[] i5;
        if (outputLength <= 16) {
            Cipher c5 = c();
            c5.init(1, this.f69487a);
            int max = Math.max(1, (int) Math.ceil(data.length / 16.0d));
            if (max * 16 == data.length) {
                i5 = C3265i.h(data, (max - 1) * 16, this.f69488b, 0, 16);
            } else {
                i5 = C3265i.i(C3263g.a(Arrays.copyOfRange(data, (max - 1) * 16, data.length)), this.f69489c);
            }
            byte[] bArr = new byte[16];
            for (int i6 = 0; i6 < max - 1; i6++) {
                bArr = c5.doFinal(C3265i.h(bArr, 0, data, i6 * 16, 16));
            }
            return Arrays.copyOf(c5.doFinal(C3265i.i(i5, bArr)), outputLength);
        }
        throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
    }
}

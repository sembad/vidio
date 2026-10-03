package com.google.crypto.tink.subtle;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class G {
    public static byte[] a(final byte[] ephemeralPublicKeyBytes, final byte[] sharedSecret, String hmacAlgo, final byte[] hkdfSalt, final byte[] hkdfInfo, int keySizeInBytes) throws GeneralSecurityException {
        return b(hmacAlgo, C3265i.d(ephemeralPublicKeyBytes, sharedSecret), hkdfSalt, hkdfInfo, keySizeInBytes);
    }

    public static byte[] b(String macAlgorithm, final byte[] ikm, final byte[] salt, final byte[] info, int size) throws GeneralSecurityException {
        Mac h5 = B.f69461h.h(macAlgorithm);
        if (size <= h5.getMacLength() * 255) {
            if (salt != null && salt.length != 0) {
                h5.init(new SecretKeySpec(salt, macAlgorithm));
            } else {
                h5.init(new SecretKeySpec(new byte[h5.getMacLength()], macAlgorithm));
            }
            byte[] bArr = new byte[size];
            h5.init(new SecretKeySpec(h5.doFinal(ikm), macAlgorithm));
            byte[] bArr2 = new byte[0];
            int i5 = 1;
            int i6 = 0;
            while (true) {
                h5.update(bArr2);
                h5.update(info);
                h5.update((byte) i5);
                bArr2 = h5.doFinal();
                if (bArr2.length + i6 < size) {
                    System.arraycopy(bArr2, 0, bArr, i6, bArr2.length);
                    i6 += bArr2.length;
                    i5++;
                } else {
                    System.arraycopy(bArr2, 0, bArr, i6, size - i6);
                    return bArr;
                }
            }
        } else {
            throw new GeneralSecurityException("size too large");
        }
    }
}

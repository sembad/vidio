package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.D;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class W implements com.google.crypto.tink.G {

    /* renamed from: a, reason: collision with root package name */
    private final RSAPublicKey f69518a;

    /* renamed from: b, reason: collision with root package name */
    private final D.a f69519b;

    /* renamed from: c, reason: collision with root package name */
    private final D.a f69520c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69521d;

    public W(final RSAPublicKey pubKey, D.a sigHash, D.a mgf1Hash, int saltLength) throws GeneralSecurityException {
        f0.h(sigHash);
        f0.f(pubKey.getModulus().bitLength());
        f0.g(pubKey.getPublicExponent());
        this.f69518a = pubKey;
        this.f69519b = sigHash;
        this.f69520c = mgf1Hash;
        this.f69521d = saltLength;
    }

    private void b(byte[] m5, byte[] em, int emBits) throws GeneralSecurityException {
        f0.h(this.f69519b);
        MessageDigest h5 = B.f69463j.h(e0.g(this.f69519b));
        byte[] digest = h5.digest(m5);
        int digestLength = h5.getDigestLength();
        int length = em.length;
        if (length >= this.f69521d + digestLength + 2) {
            if (em[em.length - 1] == -68) {
                int i5 = (length - digestLength) - 1;
                byte[] copyOf = Arrays.copyOf(em, i5);
                byte[] copyOfRange = Arrays.copyOfRange(em, copyOf.length, copyOf.length + digestLength);
                int i6 = 0;
                while (true) {
                    int i7 = i5;
                    MessageDigest messageDigest = h5;
                    byte[] bArr = digest;
                    long j5 = (length * 8) - emBits;
                    if (i6 < j5) {
                        if (((copyOf[i6 / 8] >> (7 - (i6 % 8))) & 1) == 0) {
                            i6++;
                            i5 = i7;
                            h5 = messageDigest;
                            digest = bArr;
                        } else {
                            throw new GeneralSecurityException("inconsistent");
                        }
                    } else {
                        byte[] e5 = e0.e(copyOfRange, i7, this.f69520c);
                        int length2 = e5.length;
                        byte[] bArr2 = new byte[length2];
                        for (int i8 = 0; i8 < length2; i8++) {
                            bArr2[i8] = (byte) (e5[i8] ^ copyOf[i8]);
                        }
                        for (int i9 = 0; i9 <= j5; i9++) {
                            int i10 = i9 / 8;
                            bArr2[i10] = (byte) ((~(1 << (7 - (i9 % 8)))) & bArr2[i10]);
                        }
                        int i11 = 0;
                        while (true) {
                            int i12 = this.f69521d;
                            if (i11 < (r6 - i12) - 2) {
                                if (bArr2[i11] == 0) {
                                    i11++;
                                } else {
                                    throw new GeneralSecurityException("inconsistent");
                                }
                            } else {
                                if (bArr2[(r6 - i12) - 2] == 1) {
                                    byte[] copyOfRange2 = Arrays.copyOfRange(bArr2, length2 - i12, length2);
                                    int i13 = digestLength + 8;
                                    byte[] bArr3 = new byte[this.f69521d + i13];
                                    System.arraycopy(bArr, 0, bArr3, 8, bArr.length);
                                    System.arraycopy(copyOfRange2, 0, bArr3, i13, copyOfRange2.length);
                                    if (C3265i.e(messageDigest.digest(bArr3), copyOfRange)) {
                                        return;
                                    } else {
                                        throw new GeneralSecurityException("inconsistent");
                                    }
                                }
                                throw new GeneralSecurityException("inconsistent");
                            }
                        }
                    }
                }
            } else {
                throw new GeneralSecurityException("inconsistent");
            }
        } else {
            throw new GeneralSecurityException("inconsistent");
        }
    }

    @Override // com.google.crypto.tink.G
    public void a(final byte[] signature, final byte[] data) throws GeneralSecurityException {
        BigInteger publicExponent = this.f69518a.getPublicExponent();
        BigInteger modulus = this.f69518a.getModulus();
        int bitLength = (modulus.bitLength() + 7) / 8;
        int bitLength2 = (modulus.bitLength() + 6) / 8;
        if (bitLength == signature.length) {
            BigInteger b5 = e0.b(signature);
            if (b5.compareTo(modulus) < 0) {
                b(data, e0.c(b5.modPow(publicExponent, modulus), bitLength2), modulus.bitLength() - 1);
                return;
            }
            throw new GeneralSecurityException("signature out of range");
        }
        throw new GeneralSecurityException("invalid signature's length");
    }
}

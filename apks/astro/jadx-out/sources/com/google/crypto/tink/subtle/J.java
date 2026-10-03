package com.google.crypto.tink.subtle;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public class J implements com.google.crypto.tink.r {

    /* renamed from: b, reason: collision with root package name */
    static final int f69479b = 16;

    /* renamed from: c, reason: collision with root package name */
    static final int f69480c = 4096;

    /* renamed from: d, reason: collision with root package name */
    static final int f69481d = 6;

    /* renamed from: e, reason: collision with root package name */
    static final byte[] f69482e = {-90, 89, 89, -90};

    /* renamed from: f, reason: collision with root package name */
    static final /* synthetic */ boolean f69483f = false;

    /* renamed from: a, reason: collision with root package name */
    private final SecretKey f69484a;

    public J(final byte[] key) throws GeneralSecurityException {
        if (key.length != 16 && key.length != 32) {
            throw new GeneralSecurityException("Unsupported key length");
        }
        this.f69484a = new SecretKeySpec(key, JceEncryptionConstants.f23501a);
    }

    private byte[] c(final byte[] iv, final byte[] key) throws GeneralSecurityException {
        if (key.length > 8 && key.length <= 2147483631 && iv.length == 8) {
            int e5 = e(key.length);
            byte[] bArr = new byte[e5];
            System.arraycopy(iv, 0, bArr, 0, iv.length);
            System.arraycopy(key, 0, bArr, 8, key.length);
            int i5 = 1;
            int i6 = (e5 / 8) - 1;
            Cipher h5 = B.f69460g.h("AES/ECB/NoPadding");
            h5.init(1, this.f69484a);
            byte[] bArr2 = new byte[16];
            System.arraycopy(bArr, 0, bArr2, 0, 8);
            int i7 = 0;
            while (i7 < 6) {
                int i8 = 0;
                while (i8 < i6) {
                    int i9 = i8 + 1;
                    int i10 = i9 * 8;
                    System.arraycopy(bArr, i10, bArr2, 8, 8);
                    h5.doFinal(bArr2, 0, 16, bArr2);
                    int i11 = (i7 * i6) + i8 + i5;
                    for (int i12 = 0; i12 < 4; i12++) {
                        int i13 = 7 - i12;
                        bArr2[i13] = (byte) (((byte) (i11 & 255)) ^ bArr2[i13]);
                        i11 >>>= 8;
                    }
                    System.arraycopy(bArr2, 8, bArr, i10, 8);
                    i8 = i9;
                    i5 = 1;
                }
                i7++;
                i5 = 1;
            }
            System.arraycopy(bArr2, 0, bArr, 0, 8);
            return bArr;
        }
        throw new GeneralSecurityException("computeW called with invalid parameters");
    }

    private byte[] d(final byte[] wrapped) throws GeneralSecurityException {
        if (wrapped.length >= 24 && wrapped.length % 8 == 0) {
            byte[] copyOf = Arrays.copyOf(wrapped, wrapped.length);
            int length = copyOf.length / 8;
            int i5 = length - 1;
            Cipher h5 = B.f69460g.h("AES/ECB/NoPadding");
            h5.init(2, this.f69484a);
            byte[] bArr = new byte[16];
            System.arraycopy(copyOf, 0, bArr, 0, 8);
            for (int i6 = 5; i6 >= 0; i6--) {
                for (int i7 = length - 2; i7 >= 0; i7--) {
                    int i8 = (i7 + 1) * 8;
                    System.arraycopy(copyOf, i8, bArr, 8, 8);
                    int i9 = (i6 * i5) + i7 + 1;
                    for (int i10 = 0; i10 < 4; i10++) {
                        int i11 = 7 - i10;
                        bArr[i11] = (byte) (bArr[i11] ^ ((byte) (i9 & 255)));
                        i9 >>>= 8;
                    }
                    h5.doFinal(bArr, 0, 16, bArr);
                    System.arraycopy(bArr, 8, copyOf, i8, 8);
                }
            }
            System.arraycopy(bArr, 0, copyOf, 0, 8);
            return copyOf;
        }
        throw new GeneralSecurityException("Incorrect data size");
    }

    private int e(int inputSize) {
        return inputSize + (7 - ((inputSize + 7) % 8)) + 8;
    }

    @Override // com.google.crypto.tink.r
    public byte[] a(final byte[] data) throws GeneralSecurityException {
        if (data.length >= 16) {
            if (data.length <= 4096) {
                byte[] bArr = new byte[8];
                byte[] bArr2 = f69482e;
                System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
                for (int i5 = 0; i5 < 4; i5++) {
                    bArr[i5 + 4] = (byte) ((data.length >> ((3 - i5) * 8)) & 255);
                }
                return c(bArr, data);
            }
            throw new GeneralSecurityException("Key size of key to wrap too large");
        }
        throw new GeneralSecurityException("Key size of key to wrap too small");
    }

    @Override // com.google.crypto.tink.r
    public byte[] b(final byte[] data) throws GeneralSecurityException {
        int i5;
        if (data.length >= e(16)) {
            if (data.length <= e(4096)) {
                if (data.length % 8 == 0) {
                    byte[] d5 = d(data);
                    boolean z5 = true;
                    boolean z6 = false;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= 4) {
                            break;
                        }
                        if (f69482e[i6] != d5[i6]) {
                            z5 = false;
                        }
                        i6++;
                    }
                    int i7 = 0;
                    for (i5 = 4; i5 < 8; i5++) {
                        i7 = (i7 << 8) + (d5[i5] & 255);
                    }
                    if (e(i7) == d5.length) {
                        for (int i8 = i7 + 8; i8 < d5.length; i8++) {
                            if (d5[i8] != 0) {
                                z5 = false;
                            }
                        }
                        z6 = z5;
                    }
                    if (z6) {
                        return Arrays.copyOfRange(d5, 8, i7 + 8);
                    }
                    throw new BadPaddingException("Invalid padding");
                }
                throw new GeneralSecurityException("Wrapped key size must be a multiple of 8 bytes");
            }
            throw new GeneralSecurityException("Wrapped key size is too large");
        }
        throw new GeneralSecurityException("Wrapped key size is too small");
    }
}

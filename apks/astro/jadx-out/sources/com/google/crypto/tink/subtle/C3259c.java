package com.google.crypto.tink.subtle;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.crypto.tink.InterfaceC3135a;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.google.crypto.tink.subtle.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3259c implements InterfaceC3135a {

    /* renamed from: e, reason: collision with root package name */
    private static final ThreadLocal<Cipher> f69588e = new a();

    /* renamed from: f, reason: collision with root package name */
    private static final ThreadLocal<Cipher> f69589f = new b();

    /* renamed from: g, reason: collision with root package name */
    static final int f69590g = 16;

    /* renamed from: h, reason: collision with root package name */
    static final int f69591h = 16;

    /* renamed from: i, reason: collision with root package name */
    static final /* synthetic */ boolean f69592i = false;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f69593a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f69594b;

    /* renamed from: c, reason: collision with root package name */
    private final SecretKeySpec f69595c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69596d;

    /* renamed from: com.google.crypto.tink.subtle.c$a */
    /* loaded from: classes3.dex */
    class a extends ThreadLocal<Cipher> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return B.f69460g.h("AES/ECB/NOPADDING");
            } catch (GeneralSecurityException e5) {
                throw new IllegalStateException(e5);
            }
        }
    }

    /* renamed from: com.google.crypto.tink.subtle.c$b */
    /* loaded from: classes3.dex */
    class b extends ThreadLocal<Cipher> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return B.f69460g.h("AES/CTR/NOPADDING");
            } catch (GeneralSecurityException e5) {
                throw new IllegalStateException(e5);
            }
        }
    }

    public C3259c(final byte[] key, int ivSizeInBytes) throws GeneralSecurityException {
        if (ivSizeInBytes != 12 && ivSizeInBytes != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f69596d = ivSizeInBytes;
        f0.a(key.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(key, JceEncryptionConstants.f23501a);
        this.f69595c = secretKeySpec;
        Cipher cipher = f69588e.get();
        cipher.init(1, secretKeySpec);
        byte[] c5 = c(cipher.doFinal(new byte[16]));
        this.f69593a = c5;
        this.f69594b = c(c5);
    }

    private static byte[] c(final byte[] block) {
        byte[] bArr = new byte[16];
        int i5 = 0;
        int i6 = 0;
        while (i6 < 15) {
            int i7 = i6 + 1;
            bArr[i6] = (byte) (((block[i6] << 1) ^ ((block[i7] & 255) >>> 7)) & 255);
            i6 = i7;
        }
        int i8 = block[15] << 1;
        if ((block[0] & 128) != 0) {
            i5 = TsExtractor.TS_STREAM_TYPE_E_AC3;
        }
        bArr[15] = (byte) (i8 ^ i5);
        return bArr;
    }

    private byte[] d(Cipher ecb, int tag, final byte[] data, int offset, int length) throws IllegalBlockSizeException, BadPaddingException {
        byte[] bArr = new byte[16];
        bArr[15] = (byte) tag;
        if (length == 0) {
            return ecb.doFinal(f(bArr, this.f69593a));
        }
        byte[] doFinal = ecb.doFinal(bArr);
        int i5 = 0;
        while (length - i5 > 16) {
            for (int i6 = 0; i6 < 16; i6++) {
                doFinal[i6] = (byte) (doFinal[i6] ^ data[(offset + i5) + i6]);
            }
            doFinal = ecb.doFinal(doFinal);
            i5 += 16;
        }
        return ecb.doFinal(f(doFinal, e(Arrays.copyOfRange(data, i5 + offset, offset + length))));
    }

    private byte[] e(final byte[] data) {
        if (data.length == 16) {
            return f(data, this.f69593a);
        }
        byte[] copyOf = Arrays.copyOf(this.f69594b, 16);
        for (int i5 = 0; i5 < data.length; i5++) {
            copyOf[i5] = (byte) (copyOf[i5] ^ data[i5]);
        }
        copyOf[data.length] = (byte) (copyOf[data.length] ^ 128);
        return copyOf;
    }

    private static byte[] f(final byte[] x5, final byte[] y5) {
        int length = x5.length;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            bArr[i5] = (byte) (x5[i5] ^ y5[i5]);
        }
        return bArr;
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] a(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        byte[] bArr;
        int length = plaintext.length;
        int i5 = this.f69596d;
        if (length <= 2147483631 - i5) {
            byte[] bArr2 = new byte[plaintext.length + i5 + 16];
            byte[] c5 = Q.c(i5);
            System.arraycopy(c5, 0, bArr2, 0, this.f69596d);
            Cipher cipher = f69588e.get();
            cipher.init(1, this.f69595c);
            byte[] d5 = d(cipher, 0, c5, 0, c5.length);
            if (associatedData == null) {
                bArr = new byte[0];
            } else {
                bArr = associatedData;
            }
            byte[] d6 = d(cipher, 1, bArr, 0, bArr.length);
            Cipher cipher2 = f69589f.get();
            cipher2.init(1, this.f69595c, new IvParameterSpec(d5));
            cipher2.doFinal(plaintext, 0, plaintext.length, bArr2, this.f69596d);
            byte[] d7 = d(cipher, 2, bArr2, this.f69596d, plaintext.length);
            int length2 = plaintext.length + this.f69596d;
            for (int i6 = 0; i6 < 16; i6++) {
                bArr2[length2 + i6] = (byte) ((d6[i6] ^ d5[i6]) ^ d7[i6]);
            }
            return bArr2;
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] b(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        int length = (ciphertext.length - this.f69596d) - 16;
        if (length >= 0) {
            Cipher cipher = f69588e.get();
            cipher.init(1, this.f69595c);
            byte[] d5 = d(cipher, 0, ciphertext, 0, this.f69596d);
            if (associatedData == null) {
                associatedData = new byte[0];
            }
            byte[] bArr = associatedData;
            byte[] d6 = d(cipher, 1, bArr, 0, bArr.length);
            byte[] d7 = d(cipher, 2, ciphertext, this.f69596d, length);
            int length2 = ciphertext.length - 16;
            byte b5 = 0;
            for (int i5 = 0; i5 < 16; i5++) {
                b5 = (byte) (b5 | (((ciphertext[length2 + i5] ^ d6[i5]) ^ d5[i5]) ^ d7[i5]));
            }
            if (b5 == 0) {
                Cipher cipher2 = f69589f.get();
                cipher2.init(1, this.f69595c, new IvParameterSpec(d5));
                return cipher2.doFinal(ciphertext, this.f69596d, length);
            }
            throw new AEADBadTagException("tag mismatch");
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}

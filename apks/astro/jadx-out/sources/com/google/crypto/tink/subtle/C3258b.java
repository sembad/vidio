package com.google.crypto.tink.subtle;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.google.crypto.tink.subtle.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3258b implements I {

    /* renamed from: d, reason: collision with root package name */
    private static final ThreadLocal<Cipher> f69575d = new a();

    /* renamed from: e, reason: collision with root package name */
    private static final String f69576e = "AES";

    /* renamed from: f, reason: collision with root package name */
    private static final String f69577f = "AES/CTR/NoPadding";

    /* renamed from: g, reason: collision with root package name */
    private static final int f69578g = 12;

    /* renamed from: a, reason: collision with root package name */
    private final SecretKeySpec f69579a;

    /* renamed from: b, reason: collision with root package name */
    private final int f69580b;

    /* renamed from: c, reason: collision with root package name */
    private final int f69581c;

    /* renamed from: com.google.crypto.tink.subtle.b$a */
    /* loaded from: classes3.dex */
    class a extends ThreadLocal<Cipher> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return B.f69460g.h(C3258b.f69577f);
            } catch (GeneralSecurityException e5) {
                throw new IllegalStateException(e5);
            }
        }
    }

    public C3258b(final byte[] key, int ivSize) throws GeneralSecurityException {
        f0.a(key.length);
        this.f69579a = new SecretKeySpec(key, "AES");
        int blockSize = f69575d.get().getBlockSize();
        this.f69581c = blockSize;
        if (ivSize >= 12 && ivSize <= blockSize) {
            this.f69580b = ivSize;
            return;
        }
        throw new GeneralSecurityException("invalid IV size");
    }

    private void c(final byte[] input, int inputOffset, int inputLen, byte[] output, int outputOffset, final byte[] iv, boolean encrypt) throws GeneralSecurityException {
        Cipher cipher = f69575d.get();
        byte[] bArr = new byte[this.f69581c];
        System.arraycopy(iv, 0, bArr, 0, this.f69580b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        if (encrypt) {
            cipher.init(1, this.f69579a, ivParameterSpec);
        } else {
            cipher.init(2, this.f69579a, ivParameterSpec);
        }
        if (cipher.doFinal(input, inputOffset, inputLen, output, outputOffset) == inputLen) {
        } else {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }

    @Override // com.google.crypto.tink.subtle.I
    public byte[] a(final byte[] plaintext) throws GeneralSecurityException {
        int length = plaintext.length;
        int i5 = this.f69580b;
        if (length <= Integer.MAX_VALUE - i5) {
            byte[] bArr = new byte[plaintext.length + i5];
            byte[] c5 = Q.c(i5);
            System.arraycopy(c5, 0, bArr, 0, this.f69580b);
            c(plaintext, 0, plaintext.length, bArr, this.f69580b, c5, true);
            return bArr;
        }
        throw new GeneralSecurityException("plaintext length can not exceed " + (Integer.MAX_VALUE - this.f69580b));
    }

    @Override // com.google.crypto.tink.subtle.I
    public byte[] b(final byte[] ciphertext) throws GeneralSecurityException {
        int length = ciphertext.length;
        int i5 = this.f69580b;
        if (length >= i5) {
            byte[] bArr = new byte[i5];
            System.arraycopy(ciphertext, 0, bArr, 0, i5);
            int length2 = ciphertext.length;
            int i6 = this.f69580b;
            byte[] bArr2 = new byte[length2 - i6];
            c(ciphertext, i6, ciphertext.length - i6, bArr2, 0, bArr, false);
            return bArr2;
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}

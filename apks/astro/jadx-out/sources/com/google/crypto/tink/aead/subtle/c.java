package com.google.crypto.tink.aead.subtle;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.subtle.B;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.e0;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import v2.InterfaceC4060a;

@InterfaceC4060a
/* loaded from: classes3.dex */
public final class c implements InterfaceC3135a {

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<Cipher> f68649b = new a();

    /* renamed from: c, reason: collision with root package name */
    private static final int f68650c = 12;

    /* renamed from: d, reason: collision with root package name */
    private static final int f68651d = 16;

    /* renamed from: a, reason: collision with root package name */
    private final SecretKey f68652a;

    /* loaded from: classes3.dex */
    class a extends ThreadLocal<Cipher> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return B.f69460g.h("AES/GCM-SIV/NoPadding");
            } catch (GeneralSecurityException e5) {
                throw new IllegalStateException(e5);
            }
        }
    }

    public c(final byte[] key) throws GeneralSecurityException {
        f0.a(key.length);
        this.f68652a = new SecretKeySpec(key, JceEncryptionConstants.f23501a);
    }

    private static AlgorithmParameterSpec c(final byte[] iv) throws GeneralSecurityException {
        return d(iv, 0, iv.length);
    }

    private static AlgorithmParameterSpec d(final byte[] buf, int offset, int len) throws GeneralSecurityException {
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            return new GCMParameterSpec(128, buf, offset, len);
        } catch (ClassNotFoundException unused) {
            if (e0.d()) {
                return new IvParameterSpec(buf, offset, len);
            }
            throw new GeneralSecurityException("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
        }
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] a(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        if (plaintext.length <= 2147483619) {
            byte[] bArr = new byte[plaintext.length + 28];
            byte[] c5 = Q.c(12);
            System.arraycopy(c5, 0, bArr, 0, 12);
            AlgorithmParameterSpec c6 = c(c5);
            ThreadLocal<Cipher> threadLocal = f68649b;
            threadLocal.get().init(1, this.f68652a, c6);
            if (associatedData != null && associatedData.length != 0) {
                threadLocal.get().updateAAD(associatedData);
            }
            int doFinal = threadLocal.get().doFinal(plaintext, 0, plaintext.length, bArr, 12);
            if (doFinal == plaintext.length + 16) {
                return bArr;
            }
            throw new GeneralSecurityException(String.format("encryption failed; GCM tag must be %s bytes, but got only %s bytes", 16, Integer.valueOf(doFinal - plaintext.length)));
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] b(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        if (ciphertext.length >= 28) {
            AlgorithmParameterSpec d5 = d(ciphertext, 0, 12);
            ThreadLocal<Cipher> threadLocal = f68649b;
            threadLocal.get().init(2, this.f68652a, d5);
            if (associatedData != null && associatedData.length != 0) {
                threadLocal.get().updateAAD(associatedData);
            }
            return threadLocal.get().doFinal(ciphertext, 12, ciphertext.length - 12);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}

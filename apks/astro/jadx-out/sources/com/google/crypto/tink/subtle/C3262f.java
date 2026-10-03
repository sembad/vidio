package com.google.crypto.tink.subtle;

import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.crypto.tink.InterfaceC3142h;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Collection;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: com.google.crypto.tink.subtle.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3262f implements InterfaceC3142h {

    /* renamed from: c, reason: collision with root package name */
    private static final Collection<Integer> f69646c = Arrays.asList(64);

    /* renamed from: d, reason: collision with root package name */
    private static final byte[] f69647d = new byte[16];

    /* renamed from: e, reason: collision with root package name */
    private static final byte[] f69648e = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* renamed from: a, reason: collision with root package name */
    private final N f69649a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f69650b;

    public C3262f(final byte[] key) throws GeneralSecurityException {
        if (f69646c.contains(Integer.valueOf(key.length))) {
            byte[] copyOfRange = Arrays.copyOfRange(key, 0, key.length / 2);
            this.f69650b = Arrays.copyOfRange(key, key.length / 2, key.length);
            this.f69649a = new N(copyOfRange);
        } else {
            throw new InvalidKeyException("invalid key size: " + key.length + " bytes; key must have 64 bytes");
        }
    }

    private byte[] c(final byte[]... s5) throws GeneralSecurityException {
        byte[] i5;
        if (s5.length == 0) {
            return this.f69649a.a(f69648e, 16);
        }
        byte[] a5 = this.f69649a.a(f69647d, 16);
        for (int i6 = 0; i6 < s5.length - 1; i6++) {
            byte[] bArr = s5[i6];
            if (bArr == null) {
                bArr = new byte[0];
            }
            a5 = C3265i.i(C3263g.b(a5), this.f69649a.a(bArr, 16));
        }
        byte[] bArr2 = s5[s5.length - 1];
        if (bArr2.length >= 16) {
            i5 = C3265i.j(bArr2, a5);
        } else {
            i5 = C3265i.i(C3263g.a(bArr2), C3263g.b(a5));
        }
        return this.f69649a.a(i5, 16);
    }

    @Override // com.google.crypto.tink.InterfaceC3142h
    public byte[] a(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        if (plaintext.length <= 2147483631) {
            Cipher h5 = B.f69460g.h("AES/CTR/NoPadding");
            byte[] c5 = c(associatedData, plaintext);
            byte[] bArr = (byte[]) c5.clone();
            bArr[8] = (byte) (bArr[8] & Byte.MAX_VALUE);
            bArr[12] = (byte) (bArr[12] & Byte.MAX_VALUE);
            h5.init(1, new SecretKeySpec(this.f69650b, JceEncryptionConstants.f23501a), new IvParameterSpec(bArr));
            return C3265i.d(c5, h5.doFinal(plaintext));
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    @Override // com.google.crypto.tink.InterfaceC3142h
    public byte[] b(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        if (ciphertext.length >= 16) {
            Cipher h5 = B.f69460g.h("AES/CTR/NoPadding");
            byte[] copyOfRange = Arrays.copyOfRange(ciphertext, 0, 16);
            byte[] bArr = (byte[]) copyOfRange.clone();
            bArr[8] = (byte) (bArr[8] & Byte.MAX_VALUE);
            bArr[12] = (byte) (bArr[12] & Byte.MAX_VALUE);
            h5.init(2, new SecretKeySpec(this.f69650b, JceEncryptionConstants.f23501a), new IvParameterSpec(bArr));
            byte[] copyOfRange2 = Arrays.copyOfRange(ciphertext, 16, ciphertext.length);
            byte[] doFinal = h5.doFinal(copyOfRange2);
            if (copyOfRange2.length == 0 && doFinal == null && e0.d()) {
                doFinal = new byte[0];
            }
            if (C3265i.e(copyOfRange, c(associatedData, doFinal))) {
                return doFinal;
            }
            throw new AEADBadTagException("Integrity check failed.");
        }
        throw new GeneralSecurityException("Ciphertext too short.");
    }
}

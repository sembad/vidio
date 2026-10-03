package com.google.crypto.tink.hybrid.subtle;

import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.InterfaceC3143i;
import com.google.crypto.tink.subtle.G;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.interfaces.RSAPrivateKey;
import javax.crypto.Cipher;

/* loaded from: classes3.dex */
public final class b implements InterfaceC3143i {

    /* renamed from: a, reason: collision with root package name */
    private final RSAPrivateKey f68697a;

    /* renamed from: b, reason: collision with root package name */
    private final String f68698b;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f68699c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.crypto.tink.aead.subtle.a f68700d;

    public b(final RSAPrivateKey recipientPrivateKey, String hkdfHmacAlgo, final byte[] hkdfSalt, com.google.crypto.tink.aead.subtle.a aeadFactory) throws GeneralSecurityException {
        a.e(recipientPrivateKey.getModulus());
        this.f68697a = recipientPrivateKey;
        this.f68699c = hkdfSalt;
        this.f68698b = hkdfHmacAlgo;
        this.f68700d = aeadFactory;
    }

    @Override // com.google.crypto.tink.InterfaceC3143i
    public byte[] b(final byte[] ciphertext, final byte[] contextInfo) throws GeneralSecurityException {
        int a5 = a.a(this.f68697a.getModulus());
        if (ciphertext.length >= a5) {
            ByteBuffer wrap = ByteBuffer.wrap(ciphertext);
            byte[] bArr = new byte[a5];
            wrap.get(bArr);
            Cipher cipher = Cipher.getInstance("RSA/ECB/NoPadding");
            cipher.init(2, this.f68697a);
            InterfaceC3135a a6 = this.f68700d.a(G.b(this.f68698b, cipher.doFinal(bArr), this.f68699c, contextInfo, this.f68700d.b()));
            byte[] bArr2 = new byte[wrap.remaining()];
            wrap.get(bArr2);
            return a6.b(bArr2, a.f68695a);
        }
        throw new GeneralSecurityException(String.format("Ciphertext must be of at least size %d bytes, but got %d", Integer.valueOf(a5), Integer.valueOf(ciphertext.length)));
    }
}

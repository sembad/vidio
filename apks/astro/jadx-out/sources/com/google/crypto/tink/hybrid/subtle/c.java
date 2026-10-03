package com.google.crypto.tink.hybrid.subtle;

import com.google.crypto.tink.InterfaceC3144j;
import com.google.crypto.tink.subtle.G;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.interfaces.RSAPublicKey;
import javax.crypto.Cipher;

/* loaded from: classes3.dex */
public final class c implements InterfaceC3144j {

    /* renamed from: a, reason: collision with root package name */
    private final RSAPublicKey f68701a;

    /* renamed from: b, reason: collision with root package name */
    private final String f68702b;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f68703c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.crypto.tink.aead.subtle.a f68704d;

    public c(final RSAPublicKey recipientPublicKey, String hkdfHmacAlgo, final byte[] hkdfSalt, com.google.crypto.tink.aead.subtle.a aeadFactory) throws GeneralSecurityException {
        a.e(recipientPublicKey.getModulus());
        this.f68701a = recipientPublicKey;
        this.f68702b = hkdfHmacAlgo;
        this.f68703c = hkdfSalt;
        this.f68704d = aeadFactory;
    }

    @Override // com.google.crypto.tink.InterfaceC3144j
    public byte[] a(final byte[] plaintext, final byte[] contextInfo) throws GeneralSecurityException {
        byte[] d5 = a.d(this.f68701a.getModulus());
        Cipher cipher = Cipher.getInstance("RSA/ECB/NoPadding");
        cipher.init(1, this.f68701a);
        byte[] doFinal = cipher.doFinal(d5);
        byte[] a5 = this.f68704d.a(G.b(this.f68702b, d5, this.f68703c, contextInfo, this.f68704d.b())).a(plaintext, a.f68695a);
        return ByteBuffer.allocate(doFinal.length + a5.length).put(doFinal).put(a5).array();
    }
}

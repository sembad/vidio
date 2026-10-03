package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.C;
import com.google.crypto.tink.subtle.D;
import java.security.GeneralSecurityException;
import java.security.Signature;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* loaded from: classes3.dex */
public final class T implements com.google.crypto.tink.F {

    /* renamed from: a, reason: collision with root package name */
    private final RSAPrivateCrtKey f69504a;

    /* renamed from: b, reason: collision with root package name */
    private final RSAPublicKey f69505b;

    /* renamed from: c, reason: collision with root package name */
    private final String f69506c;

    public T(final RSAPrivateCrtKey priv, D.a hash) throws GeneralSecurityException {
        f0.h(hash);
        f0.f(priv.getModulus().bitLength());
        f0.g(priv.getPublicExponent());
        this.f69504a = priv;
        this.f69506c = e0.i(hash);
        this.f69505b = (RSAPublicKey) B.f69466m.h("RSA").generatePublic(new RSAPublicKeySpec(priv.getModulus(), priv.getPublicExponent()));
    }

    @Override // com.google.crypto.tink.F
    public byte[] a(final byte[] data) throws GeneralSecurityException {
        B<C.g, Signature> b5 = B.f69462i;
        Signature h5 = b5.h(this.f69506c);
        h5.initSign(this.f69504a);
        h5.update(data);
        byte[] sign = h5.sign();
        Signature h6 = b5.h(this.f69506c);
        h6.initVerify(this.f69505b);
        h6.update(data);
        if (h6.verify(sign)) {
            return sign;
        }
        throw new RuntimeException("Security bug: RSA signature computation error");
    }
}

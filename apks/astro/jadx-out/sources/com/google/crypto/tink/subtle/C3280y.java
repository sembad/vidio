package com.google.crypto.tink.subtle;

import java.security.GeneralSecurityException;

/* renamed from: com.google.crypto.tink.subtle.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3280y implements com.google.crypto.tink.G {

    /* renamed from: b, reason: collision with root package name */
    public static final int f69763b = 32;

    /* renamed from: c, reason: collision with root package name */
    public static final int f69764c = 64;

    /* renamed from: a, reason: collision with root package name */
    private final H f69765a;

    public C3280y(final byte[] publicKey) {
        if (publicKey.length == 32) {
            this.f69765a = H.c(publicKey);
            return;
        }
        throw new IllegalArgumentException(String.format("Given public key's length is not %s.", 32));
    }

    @Override // com.google.crypto.tink.G
    public void a(byte[] signature, byte[] data) throws GeneralSecurityException {
        if (signature.length == 64) {
            if (C3277v.z(data, signature, this.f69765a.a())) {
                return;
            } else {
                throw new GeneralSecurityException("Signature check failed.");
            }
        }
        throw new GeneralSecurityException(String.format("The length of the signature is not %s.", 64));
    }
}

package com.google.crypto.tink.subtle;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* renamed from: com.google.crypto.tink.subtle.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3268l extends AbstractC3269m {
    public C3268l(final byte[] key) throws InvalidKeyException {
        super(key);
    }

    @Override // com.google.crypto.tink.subtle.AbstractC3269m, com.google.crypto.tink.InterfaceC3135a
    public /* bridge */ /* synthetic */ byte[] a(byte[] plaintext, byte[] associatedData) throws GeneralSecurityException {
        return super.a(plaintext, associatedData);
    }

    @Override // com.google.crypto.tink.subtle.AbstractC3269m, com.google.crypto.tink.InterfaceC3135a
    public /* bridge */ /* synthetic */ byte[] b(byte[] ciphertext, byte[] associatedData) throws GeneralSecurityException {
        return super.b(ciphertext, associatedData);
    }

    @Override // com.google.crypto.tink.subtle.AbstractC3269m
    AbstractC3267k g(final byte[] key, int initialCounter) throws InvalidKeyException {
        return new C3266j(key, initialCounter);
    }
}

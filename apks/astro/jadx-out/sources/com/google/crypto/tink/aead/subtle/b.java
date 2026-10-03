package com.google.crypto.tink.aead.subtle;

import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.subtle.C3261e;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import x2.j;

@j
/* loaded from: classes3.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    private final int f68648a;

    public b(int keySizeInBytes) throws GeneralSecurityException {
        this.f68648a = c(keySizeInBytes);
    }

    private static int c(int sizeInBytes) throws InvalidAlgorithmParameterException {
        if (sizeInBytes != 16 && sizeInBytes != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid AES key size, expected 16 or 32, but got %d", Integer.valueOf(sizeInBytes)));
        }
        return sizeInBytes;
    }

    @Override // com.google.crypto.tink.aead.subtle.a
    public InterfaceC3135a a(final byte[] symmetricKey) throws GeneralSecurityException {
        if (symmetricKey.length == b()) {
            return new C3261e(symmetricKey);
        }
        throw new GeneralSecurityException(String.format("Symmetric key has incorrect length; expected %s, but got %s", Integer.valueOf(b()), Integer.valueOf(symmetricKey.length)));
    }

    @Override // com.google.crypto.tink.aead.subtle.a
    public int b() {
        return this.f68648a;
    }
}

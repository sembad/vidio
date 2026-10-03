package com.google.crypto.tink.subtle;

import java.security.InvalidKeyException;

/* renamed from: com.google.crypto.tink.subtle.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
class C3266j extends AbstractC3267k {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C3266j(final byte[] key, int initialCounter) throws InvalidKeyException {
        super(key, initialCounter);
    }

    @Override // com.google.crypto.tink.subtle.AbstractC3267k
    int[] d(final int[] nonce, int counter) {
        if (nonce.length == g() / 4) {
            int[] iArr = new int[16];
            AbstractC3267k.k(iArr, this.f69691a);
            iArr[12] = counter;
            System.arraycopy(nonce, 0, iArr, 13, nonce.length);
            return iArr;
        }
        throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(nonce.length * 32)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.subtle.AbstractC3267k
    public int g() {
        return 12;
    }
}

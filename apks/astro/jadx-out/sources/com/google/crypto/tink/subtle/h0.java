package com.google.crypto.tink.subtle;

import java.security.InvalidKeyException;
import java.util.Arrays;

/* loaded from: classes3.dex */
class h0 extends AbstractC3267k {
    /* JADX INFO: Access modifiers changed from: package-private */
    public h0(byte[] key, int initialCounter) throws InvalidKeyException {
        super(key, initialCounter);
    }

    static int[] n(final int[] key, final int[] nonce) {
        AbstractC3267k.k(r0, key);
        int[] iArr = {0, 0, 0, 0, iArr[12], iArr[13], iArr[14], iArr[15], 0, 0, 0, 0, nonce[0], nonce[1], nonce[2], nonce[3]};
        AbstractC3267k.l(iArr);
        return Arrays.copyOf(iArr, 8);
    }

    @Override // com.google.crypto.tink.subtle.AbstractC3267k
    int[] d(final int[] nonce, int counter) {
        if (nonce.length == g() / 4) {
            int[] iArr = new int[16];
            AbstractC3267k.k(iArr, n(this.f69691a, nonce));
            iArr[12] = counter;
            iArr[13] = 0;
            iArr[14] = nonce[4];
            iArr[15] = nonce[5];
            return iArr;
        }
        throw new IllegalArgumentException(String.format("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", Integer.valueOf(nonce.length * 32)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.subtle.AbstractC3267k
    public int g() {
        return 24;
    }
}

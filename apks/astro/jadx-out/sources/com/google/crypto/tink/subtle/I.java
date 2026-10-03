package com.google.crypto.tink.subtle;

import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public interface I {
    byte[] a(final byte[] plaintext) throws GeneralSecurityException;

    byte[] b(final byte[] ciphertext) throws GeneralSecurityException;
}

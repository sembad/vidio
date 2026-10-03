package com.google.crypto.tink;

import java.security.GeneralSecurityException;

/* renamed from: com.google.crypto.tink.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC3135a {
    byte[] a(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException;

    byte[] b(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException;
}

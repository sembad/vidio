package com.google.crypto.tink;

import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public interface y {
    void a(final byte[] mac, final byte[] data) throws GeneralSecurityException;

    byte[] b(final byte[] data) throws GeneralSecurityException;
}

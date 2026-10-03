package com.google.crypto.tink;

import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public interface w {
    w a() throws GeneralSecurityException;

    boolean b(String keyUri);

    InterfaceC3135a c(String keyUri) throws GeneralSecurityException;

    w d(String credentialPath) throws GeneralSecurityException;
}

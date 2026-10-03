package com.google.crypto.tink.prf;

import java.security.GeneralSecurityException;
import java.util.Map;
import x2.j;

@j
/* loaded from: classes3.dex */
public abstract class g {
    public byte[] a(byte[] input, int outputLength) throws GeneralSecurityException {
        return b().get(Integer.valueOf(c())).a(input, outputLength);
    }

    public abstract Map<Integer, d> b() throws GeneralSecurityException;

    public abstract int c();
}

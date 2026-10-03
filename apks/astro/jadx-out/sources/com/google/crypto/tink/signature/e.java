package com.google.crypto.tink.signature;

import com.google.crypto.tink.F;
import com.google.crypto.tink.H;
import com.google.crypto.tink.s;
import java.security.GeneralSecurityException;

@Deprecated
/* loaded from: classes3.dex */
public final class e {
    @Deprecated
    public static F a(s keysetHandle) throws GeneralSecurityException {
        return b(keysetHandle, null);
    }

    @Deprecated
    public static F b(s keysetHandle, final com.google.crypto.tink.n<F> keyManager) throws GeneralSecurityException {
        H.O(new f());
        return (F) H.R(H.y(keysetHandle, keyManager, F.class));
    }
}

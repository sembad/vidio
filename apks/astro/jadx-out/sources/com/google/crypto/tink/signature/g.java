package com.google.crypto.tink.signature;

import com.google.crypto.tink.G;
import com.google.crypto.tink.H;
import com.google.crypto.tink.s;
import java.security.GeneralSecurityException;

@Deprecated
/* loaded from: classes3.dex */
public final class g {
    @Deprecated
    public static G a(s keysetHandle) throws GeneralSecurityException {
        return b(keysetHandle, null);
    }

    @Deprecated
    public static G b(s keysetHandle, final com.google.crypto.tink.n<G> keyManager) throws GeneralSecurityException {
        H.O(new h());
        return (G) H.R(H.y(keysetHandle, keyManager, G.class));
    }
}

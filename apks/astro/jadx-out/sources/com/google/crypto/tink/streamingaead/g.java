package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.H;
import com.google.crypto.tink.I;
import com.google.crypto.tink.n;
import com.google.crypto.tink.s;
import java.security.GeneralSecurityException;

@Deprecated
/* loaded from: classes3.dex */
public final class g {
    public static I a(s keysetHandle) throws GeneralSecurityException {
        return b(keysetHandle, null);
    }

    public static I b(s keysetHandle, final n<I> keyManager) throws GeneralSecurityException {
        H.O(new k());
        return (I) H.R(H.y(keysetHandle, keyManager, I.class));
    }
}

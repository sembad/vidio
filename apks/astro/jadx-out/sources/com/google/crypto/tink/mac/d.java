package com.google.crypto.tink.mac;

import com.google.crypto.tink.H;
import com.google.crypto.tink.n;
import com.google.crypto.tink.s;
import com.google.crypto.tink.y;
import java.security.GeneralSecurityException;

@Deprecated
/* loaded from: classes3.dex */
public final class d {
    @Deprecated
    public static y a(s keysetHandle) throws GeneralSecurityException {
        return b(keysetHandle, null);
    }

    @Deprecated
    public static y b(s keysetHandle, final n<y> keyManager) throws GeneralSecurityException {
        H.O(new f());
        return (y) H.R(H.y(keysetHandle, keyManager, y.class));
    }
}

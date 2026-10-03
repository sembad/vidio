package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.H;
import com.google.crypto.tink.InterfaceC3144j;
import com.google.crypto.tink.n;
import com.google.crypto.tink.s;
import java.security.GeneralSecurityException;

@Deprecated
/* loaded from: classes3.dex */
public final class f {
    @Deprecated
    public static InterfaceC3144j a(s keysetHandle) throws GeneralSecurityException {
        return b(keysetHandle, null);
    }

    @Deprecated
    public static InterfaceC3144j b(s keysetHandle, final n<InterfaceC3144j> keyManager) throws GeneralSecurityException {
        H.O(new g());
        return (InterfaceC3144j) H.R(H.y(keysetHandle, keyManager, InterfaceC3144j.class));
    }
}

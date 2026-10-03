package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.H;
import com.google.crypto.tink.InterfaceC3143i;
import com.google.crypto.tink.n;
import com.google.crypto.tink.s;
import java.security.GeneralSecurityException;

@Deprecated
/* loaded from: classes3.dex */
public final class d {
    @Deprecated
    public static InterfaceC3143i a(s keysetHandle) throws GeneralSecurityException {
        return b(keysetHandle, null);
    }

    @Deprecated
    public static InterfaceC3143i b(s keysetHandle, final n<InterfaceC3143i> keyManager) throws GeneralSecurityException {
        H.O(new e());
        return (InterfaceC3143i) H.R(H.y(keysetHandle, keyManager, InterfaceC3143i.class));
    }
}

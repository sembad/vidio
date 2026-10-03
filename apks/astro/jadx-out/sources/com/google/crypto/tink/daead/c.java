package com.google.crypto.tink.daead;

import com.google.crypto.tink.H;
import com.google.crypto.tink.InterfaceC3142h;
import com.google.crypto.tink.n;
import com.google.crypto.tink.s;
import java.security.GeneralSecurityException;

@Deprecated
/* loaded from: classes3.dex */
public final class c {
    @Deprecated
    public static InterfaceC3142h a(s keysetHandle) throws GeneralSecurityException {
        return b(keysetHandle, null);
    }

    @Deprecated
    public static InterfaceC3142h b(s keysetHandle, final n<InterfaceC3142h> keyManager) throws GeneralSecurityException {
        H.O(new e());
        return (InterfaceC3142h) H.R(H.y(keysetHandle, keyManager, InterfaceC3142h.class));
    }
}

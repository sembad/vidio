package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import com.google.android.gms.common.internal.InterfaceC2160n;

/* renamed from: com.google.android.gms.common.internal.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class BinderC2134a extends InterfaceC2160n.a {
    @N1.a
    @androidx.annotation.Q
    public static Account M(@androidx.annotation.O InterfaceC2160n interfaceC2160n) {
        Account account = null;
        if (interfaceC2160n != null) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                account = interfaceC2160n.b();
            } catch (RemoteException unused) {
            } catch (Throwable th) {
                Binder.restoreCallingIdentity(clearCallingIdentity);
                throw th;
            }
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
        return account;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2160n
    @androidx.annotation.O
    public final Account b() {
        throw null;
    }

    public final boolean equals(@androidx.annotation.Q Object obj) {
        throw null;
    }
}

package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.common.C2202a;

/* loaded from: classes3.dex */
public final class O0 extends C2202a implements InterfaceC2160n {
    /* JADX INFO: Access modifiers changed from: package-private */
    public O0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // com.google.android.gms.common.internal.InterfaceC2160n
    public final Account b() throws RemoteException {
        Parcel w5 = w(2, n2());
        Account account = (Account) com.google.android.gms.internal.common.n.a(w5, Account.CREATOR);
        w5.recycle();
        return account;
    }
}

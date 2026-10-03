package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;

/* loaded from: classes3.dex */
public final class k1 extends zza implements h {
    k1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // com.google.android.gms.common.internal.h
    public final Account zzb() throws RemoteException {
        Parcel zzB = zzB(2, zza());
        Account account = (Account) zzc.zzb(zzB, Account.CREATOR);
        zzB.recycle();
        return account;
    }
}

package com.google.android.gms.auth.account;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.auth.zza;
import com.google.android.gms.internal.auth.zzc;

/* loaded from: classes3.dex */
public final class d extends zza implements f {
    d(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.account.IWorkAccountService");
    }

    @Override // com.google.android.gms.auth.account.f
    public final void A2(c cVar, Account account) throws RemoteException {
        Parcel zza = zza();
        zzc.zzd(zza, cVar);
        zzc.zzc(zza, account);
        zzc(3, zza);
    }

    @Override // com.google.android.gms.auth.account.f
    public final void x2(c cVar, String str) throws RemoteException {
        Parcel zza = zza();
        zzc.zzd(zza, cVar);
        zza.writeString(str);
        zzc(2, zza);
    }

    @Override // com.google.android.gms.auth.account.f
    public final void zzf(boolean z11) throws RemoteException {
        Parcel zza = zza();
        int i11 = zzc.zza;
        zza.writeInt(z11 ? 1 : 0);
        zzc(1, zza);
    }
}

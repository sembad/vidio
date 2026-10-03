package com.google.android.gms.auth.account;

import android.accounts.Account;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.auth.zzb;
import com.google.android.gms.internal.auth.zzc;

/* loaded from: classes3.dex */
public abstract class b extends zzb implements c {
    public b() {
        super("com.google.android.gms.auth.account.IWorkAccountCallback");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            if (i11 != 2) {
                return false;
            }
            int i13 = zzc.zza;
            int readInt = parcel.readInt();
            zzc.zzb(parcel);
            zzc(readInt != 0);
        } else {
            Account account = (Account) zzc.zza(parcel, Account.CREATOR);
            zzc.zzb(parcel);
            zzb(account);
        }
        return true;
    }
}

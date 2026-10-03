package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.common.zzb;

/* loaded from: classes4.dex */
public interface h extends IInterface {

    public static abstract class a extends zzb implements h {
        @NonNull
        public static h a3(@NonNull IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return queryLocalInterface instanceof h ? (h) queryLocalInterface : new l1(iBinder);
        }
    }

    @NonNull
    Account zzb() throws RemoteException;
}

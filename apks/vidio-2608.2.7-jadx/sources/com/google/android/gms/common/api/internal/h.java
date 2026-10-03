package com.google.android.gms.common.api.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zab;
import com.google.android.gms.internal.base.zac;

/* loaded from: classes4.dex */
public interface h extends IInterface {

    public static abstract class a extends zab implements h {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @NonNull
        public static h asInterface(@NonNull IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.api.internal.IStatusCallback");
            return queryLocalInterface instanceof h ? (h) queryLocalInterface : new o0(iBinder);
        }

        @Override // com.google.android.gms.internal.base.zab
        protected final boolean zaa(int i11, @NonNull Parcel parcel, @NonNull Parcel parcel2, int i12) throws RemoteException {
            if (i11 != 1) {
                return false;
            }
            Status status = (Status) zac.zaa(parcel, Status.CREATOR);
            zac.zad(parcel);
            onResult(status);
            return true;
        }
    }

    void onResult(@NonNull Status status) throws RemoteException;
}

package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes.dex */
public abstract class k0 extends zzb {
    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            String readString = parcel.readString();
            zzc.zzf(parcel);
            i createSession = ((q0) this).f20876c.createSession(readString);
            com.google.android.gms.dynamic.a o11 = createSession == null ? null : createSession.o();
            parcel2.writeNoException();
            zzc.zze(parcel2, o11);
        } else if (i11 == 2) {
            boolean isSessionRecoverable = ((q0) this).f20876c.isSessionRecoverable();
            parcel2.writeNoException();
            int i13 = zzc.zza;
            parcel2.writeInt(isSessionRecoverable ? 1 : 0);
        } else if (i11 == 3) {
            String category = ((q0) this).f20876c.getCategory();
            parcel2.writeNoException();
            parcel2.writeString(category);
        } else {
            if (i11 != 4) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(12451000);
        }
        return true;
    }
}

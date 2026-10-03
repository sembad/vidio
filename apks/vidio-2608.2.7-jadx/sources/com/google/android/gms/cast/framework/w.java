package com.google.android.gms.cast.framework;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.cast.zza;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes4.dex */
public final class w extends zza implements y {
    w(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.ICastSession");
    }

    @Override // com.google.android.gms.cast.framework.y
    public final void H(ConnectionResult connectionResult) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, connectionResult);
        zzc(3, zza);
    }

    @Override // com.google.android.gms.cast.framework.y
    public final void j2() throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, null);
        zzc(1, zza);
    }

    @Override // com.google.android.gms.cast.framework.y
    public final void u(ApplicationMetadata applicationMetadata, String str, String str2, boolean z11) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, applicationMetadata);
        zza.writeString(str);
        zza.writeString(str2);
        zza.writeInt(z11 ? 1 : 0);
        zzc(4, zza);
    }

    @Override // com.google.android.gms.cast.framework.y
    public final void zzf(int i11) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i11);
        zzc(2, zza);
    }

    @Override // com.google.android.gms.cast.framework.y
    public final void zzi(int i11) throws RemoteException {
        Parcel zza = zza();
        zza.writeInt(i11);
        zzc(5, zza);
    }

    @Override // com.google.android.gms.cast.framework.y
    public final void zzj(boolean z11) throws RemoteException {
        Parcel zza = zza();
        int i11 = zzc.zza;
        zza.writeInt(z11 ? 1 : 0);
        zza.writeInt(0);
        zzc(6, zza);
    }
}

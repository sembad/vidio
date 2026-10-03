package ug;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.internal.cast.zza;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes3.dex */
public final class h extends zza {
    h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.internal.ICastService");
    }

    public final void X2(d dVar, String[] strArr, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, dVar);
        zza.writeStringArray(strArr);
        zzc.zzc(zza, apiMetadata);
        zzd(6, zza);
    }

    public final void Y2(d dVar, String[] strArr, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, dVar);
        zza.writeStringArray(strArr);
        zzc.zzc(zza, apiMetadata);
        zzd(7, zza);
    }

    public final void h0(d dVar, String[] strArr, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, dVar);
        zza.writeStringArray(strArr);
        zzc.zzc(zza, apiMetadata);
        zzd(5, zza);
    }
}

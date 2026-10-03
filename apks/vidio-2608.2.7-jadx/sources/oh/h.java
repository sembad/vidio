package oh;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.internal.cast.zza;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes.dex */
public final class h extends zza {
    h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.internal.ICastService");
    }

    public final void a3(d dVar, String[] strArr, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, dVar);
        zza.writeStringArray(strArr);
        zzc.zzc(zza, apiMetadata);
        zzd(5, zza);
    }

    public final void b3(d dVar, String[] strArr, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, dVar);
        zza.writeStringArray(strArr);
        zzc.zzc(zza, apiMetadata);
        zzd(6, zza);
    }

    public final void c3(d dVar, String[] strArr, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, dVar);
        zza.writeStringArray(strArr);
        zzc.zzc(zza, apiMetadata);
        zzd(7, zza);
    }
}

package oh;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.internal.cast.zza;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes4.dex */
public final class e extends zza {
    e(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.internal.ICastDeviceController");
    }

    public final void a3(String str, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzc.zzc(zza, apiMetadata);
        zzd(5, zza);
    }

    public final void b3(boolean z11, double d11, boolean z12, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        int i11 = zzc.zza;
        zza.writeInt(z11 ? 1 : 0);
        zza.writeDouble(d11);
        zza.writeInt(z12 ? 1 : 0);
        zzc.zzc(zza, apiMetadata);
        zzd(8, zza);
    }

    public final void c3(String str, String str2, long j11, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zza.writeLong(j11);
        zzc.zzc(zza, apiMetadata);
        zzd(9, zza);
    }

    public final void d3(String str, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzc.zzc(zza, apiMetadata);
        zzd(11, zza);
    }

    public final void e3(String str, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzc.zzc(zza, apiMetadata);
        zzd(12, zza);
    }

    public final void f3(String str, LaunchOptions launchOptions, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zzc.zzc(zza, launchOptions);
        zzc.zzc(zza, apiMetadata);
        zzd(13, zza);
    }

    public final void g3(String str, String str2, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzc.zzc(zza, null);
        zzc.zzc(zza, apiMetadata);
        zzd(14, zza);
    }

    public final void h3(ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, apiMetadata);
        zzd(17, zza);
    }

    public final void i3(g gVar, ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, gVar);
        zzc.zzc(zza, apiMetadata);
        zzd(18, zza);
    }

    public final void j3(ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, apiMetadata);
        zzd(19, zza);
    }

    public final void zze(ApiMetadata apiMetadata) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, apiMetadata);
        zzd(1, zza);
    }
}

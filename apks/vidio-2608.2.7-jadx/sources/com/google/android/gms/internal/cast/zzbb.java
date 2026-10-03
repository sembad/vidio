package com.google.android.gms.internal.cast;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.c0;
import com.google.android.gms.cast.framework.d0;
import com.google.android.gms.cast.framework.f0;
import com.google.android.gms.cast.framework.g0;
import com.google.android.gms.cast.framework.m0;
import com.google.android.gms.cast.framework.s;
import com.google.android.gms.cast.framework.u;
import com.google.android.gms.cast.framework.v;
import com.google.android.gms.cast.framework.x;
import com.google.android.gms.cast.framework.y;
import java.util.Map;
import mh.g;
import mh.i;

/* loaded from: classes.dex */
public final class zzbb extends zza implements zzbc {
    zzbb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule");
    }

    @Override // com.google.android.gms.internal.cast.zzbc
    public final int zze() throws RemoteException {
        Parcel zzb = zzb(8, zza());
        int readInt = zzb.readInt();
        zzb.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.cast.zzbc
    public final v zzf(com.google.android.gms.dynamic.a aVar, CastOptions castOptions, zzbe zzbeVar, Map map) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zzc.zzc(zza, castOptions);
        zzc.zze(zza, zzbeVar);
        zza.writeMap(map);
        Parcel zzb = zzb(1, zza);
        v a32 = u.a3(zzb.readStrongBinder());
        zzb.recycle();
        return a32;
    }

    @Override // com.google.android.gms.internal.cast.zzbc
    public final g0 zzg(String str, String str2, m0 m0Var) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzc.zze(zza, m0Var);
        Parcel zzb = zzb(2, zza);
        g0 a32 = f0.a3(zzb.readStrongBinder());
        zzb.recycle();
        return a32;
    }

    @Override // com.google.android.gms.internal.cast.zzbc
    public final y zzh(CastOptions castOptions, com.google.android.gms.dynamic.a aVar, s sVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, castOptions);
        zzc.zze(zza, aVar);
        zzc.zze(zza, sVar);
        Parcel zzb = zzb(3, zza);
        y a32 = x.a3(zzb.readStrongBinder());
        zzb.recycle();
        return a32;
    }

    @Override // com.google.android.gms.internal.cast.zzbc
    public final d0 zzi(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zzc.zze(zza, aVar2);
        zzc.zze(zza, aVar3);
        Parcel zzb = zzb(5, zza);
        d0 a32 = c0.a3(zzb.readStrongBinder());
        zzb.recycle();
        return a32;
    }

    @Override // com.google.android.gms.internal.cast.zzbc
    public final g zzj(com.google.android.gms.dynamic.a aVar, i iVar, int i11, int i12, boolean z11, long j11, int i13, int i14, int i15) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zzc.zze(zza, iVar);
        zza.writeInt(i11);
        zza.writeInt(i12);
        zza.writeInt(0);
        zza.writeLong(2097152L);
        zza.writeInt(5);
        zza.writeInt(333);
        zza.writeInt(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
        Parcel zzb = zzb(6, zza);
        g a32 = mh.f.a3(zzb.readStrongBinder());
        zzb.recycle();
        return a32;
    }

    @Override // com.google.android.gms.internal.cast.zzbc
    public final g zzk(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, i iVar, int i11, int i12, boolean z11, long j11, int i13, int i14, int i15) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zzc.zze(zza, aVar2);
        zzc.zze(zza, iVar);
        zza.writeInt(i11);
        zza.writeInt(i12);
        zza.writeInt(0);
        zza.writeLong(2097152L);
        zza.writeInt(5);
        zza.writeInt(333);
        zza.writeInt(androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
        Parcel zzb = zzb(7, zza);
        g a32 = mh.f.a3(zzb.readStrongBinder());
        zzb.recycle();
        return a32;
    }
}

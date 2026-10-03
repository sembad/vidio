package com.google.android.gms.internal.cast;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.a0;
import com.google.android.gms.cast.framework.c0;
import com.google.android.gms.cast.framework.d0;
import com.google.android.gms.cast.framework.j0;
import com.google.android.gms.cast.framework.p;
import com.google.android.gms.cast.framework.r;
import com.google.android.gms.cast.framework.s;
import com.google.android.gms.cast.framework.u;
import com.google.android.gms.cast.framework.v;
import com.google.android.gms.cast.framework.z;
import java.util.Map;
import sg.g;
import sg.i;

/* loaded from: classes3.dex */
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
    public final s zzf(com.google.android.gms.dynamic.a aVar, CastOptions castOptions, zzbe zzbeVar, Map map) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zzc.zzc(zza, castOptions);
        zzc.zze(zza, zzbeVar);
        zza.writeMap(map);
        Parcel zzb = zzb(1, zza);
        s h02 = r.h0(zzb.readStrongBinder());
        zzb.recycle();
        return h02;
    }

    @Override // com.google.android.gms.internal.cast.zzbc
    public final d0 zzg(String str, String str2, j0 j0Var) throws RemoteException {
        Parcel zza = zza();
        zza.writeString(str);
        zza.writeString(str2);
        zzc.zze(zza, j0Var);
        Parcel zzb = zzb(2, zza);
        d0 h02 = c0.h0(zzb.readStrongBinder());
        zzb.recycle();
        return h02;
    }

    @Override // com.google.android.gms.internal.cast.zzbc
    public final v zzh(CastOptions castOptions, com.google.android.gms.dynamic.a aVar, p pVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, castOptions);
        zzc.zze(zza, aVar);
        zzc.zze(zza, pVar);
        Parcel zzb = zzb(3, zza);
        v h02 = u.h0(zzb.readStrongBinder());
        zzb.recycle();
        return h02;
    }

    @Override // com.google.android.gms.internal.cast.zzbc
    public final a0 zzi(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zzc.zze(zza, aVar2);
        zzc.zze(zza, aVar3);
        Parcel zzb = zzb(5, zza);
        a0 h02 = z.h0(zzb.readStrongBinder());
        zzb.recycle();
        return h02;
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
        g h02 = sg.f.h0(zzb.readStrongBinder());
        zzb.recycle();
        return h02;
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
        g h02 = sg.f.h0(zzb.readStrongBinder());
        zzb.recycle();
        return h02;
    }
}

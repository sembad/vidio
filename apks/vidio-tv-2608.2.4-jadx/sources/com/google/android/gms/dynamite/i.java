package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.p0;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;

/* loaded from: classes3.dex */
public final class i extends zza {
    i(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int X2(com.google.android.gms.dynamic.b bVar, String str, boolean z11) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, bVar);
        zza.writeString(str);
        zza.writeInt(z11 ? 1 : 0);
        Parcel zzB = zzB(3, zza);
        int readInt = zzB.readInt();
        zzB.recycle();
        return readInt;
    }

    public final com.google.android.gms.dynamic.a Y2(com.google.android.gms.dynamic.b bVar, String str, int i11) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, bVar);
        zza.writeString(str);
        zza.writeInt(i11);
        return p0.a(zzB(4, zza));
    }

    public final int Z2(com.google.android.gms.dynamic.b bVar, String str, boolean z11) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, bVar);
        zza.writeString(str);
        zza.writeInt(z11 ? 1 : 0);
        Parcel zzB = zzB(5, zza);
        int readInt = zzB.readInt();
        zzB.recycle();
        return readInt;
    }

    public final int a3() throws RemoteException {
        Parcel zzB = zzB(6, zza());
        int readInt = zzB.readInt();
        zzB.recycle();
        return readInt;
    }

    public final com.google.android.gms.dynamic.a b3(com.google.android.gms.dynamic.b bVar, String str, boolean z11, long j11) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, bVar);
        zza.writeString(str);
        zza.writeInt(z11 ? 1 : 0);
        zza.writeLong(j11);
        return p0.a(zzB(7, zza));
    }

    public final com.google.android.gms.dynamic.a c3(com.google.android.gms.dynamic.b bVar, String str, int i11, com.google.android.gms.dynamic.b bVar2) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, bVar);
        zza.writeString(str);
        zza.writeInt(i11);
        zzc.zze(zza, bVar2);
        return p0.a(zzB(8, zza));
    }

    public final com.google.android.gms.dynamic.a h0(com.google.android.gms.dynamic.b bVar, String str, int i11) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, bVar);
        zza.writeString(str);
        zza.writeInt(i11);
        return p0.a(zzB(2, zza));
    }
}

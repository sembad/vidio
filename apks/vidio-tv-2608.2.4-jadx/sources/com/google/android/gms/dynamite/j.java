package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.p0;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;

/* loaded from: classes3.dex */
public final class j extends zza {
    j(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final com.google.android.gms.dynamic.a X2(com.google.android.gms.dynamic.b bVar, String str, int i11, com.google.android.gms.dynamic.b bVar2) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, bVar);
        zza.writeString(str);
        zza.writeInt(i11);
        zzc.zze(zza, bVar2);
        return p0.a(zzB(3, zza));
    }

    public final com.google.android.gms.dynamic.a h0(com.google.android.gms.dynamic.b bVar, String str, int i11, com.google.android.gms.dynamic.b bVar2) throws RemoteException {
        Parcel zza = zza();
        zzc.zze(zza, bVar);
        zza.writeString(str);
        zza.writeInt(i11);
        zzc.zze(zza, bVar2);
        return p0.a(zzB(2, zza));
    }
}

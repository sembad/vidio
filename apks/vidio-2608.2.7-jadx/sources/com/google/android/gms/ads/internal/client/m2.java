package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbpa;

/* loaded from: classes4.dex */
public final class m2 extends zzaya {
    m2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
    }

    public final l2 a3(com.google.android.gms.dynamic.b bVar, zzbpa zzbpaVar) throws RemoteException {
        l2 j2Var;
        Parcel zza = zza();
        zzayc.zzf(zza, bVar);
        zzayc.zzf(zza, zzbpaVar);
        zza.writeInt(244410000);
        Parcel zzcZ = zzcZ(1, zza);
        IBinder readStrongBinder = zzcZ.readStrongBinder();
        if (readStrongBinder == null) {
            j2Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            j2Var = queryLocalInterface instanceof l2 ? (l2) queryLocalInterface : new j2(readStrongBinder);
        }
        zzcZ.recycle();
        return j2Var;
    }
}

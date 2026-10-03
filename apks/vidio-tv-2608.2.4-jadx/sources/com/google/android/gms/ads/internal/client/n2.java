package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaya;
import com.google.android.gms.internal.ads.zzayc;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class n2 extends zzaya implements p2 {
    n2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IResponseInfo");
    }

    @Override // com.google.android.gms.ads.internal.client.p2
    public final Bundle zze() throws RemoteException {
        Parcel zzcZ = zzcZ(5, zza());
        Bundle bundle = (Bundle) zzayc.zza(zzcZ, Bundle.CREATOR);
        zzcZ.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.ads.internal.client.p2
    public final zzw zzf() throws RemoteException {
        Parcel zzcZ = zzcZ(4, zza());
        zzw zzwVar = (zzw) zzayc.zza(zzcZ, zzw.CREATOR);
        zzcZ.recycle();
        return zzwVar;
    }

    @Override // com.google.android.gms.ads.internal.client.p2
    public final String zzg() throws RemoteException {
        Parcel zzcZ = zzcZ(1, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.ads.internal.client.p2
    public final String zzh() throws RemoteException {
        Parcel zzcZ = zzcZ(6, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.ads.internal.client.p2
    public final String zzi() throws RemoteException {
        Parcel zzcZ = zzcZ(2, zza());
        String readString = zzcZ.readString();
        zzcZ.recycle();
        return readString;
    }

    @Override // com.google.android.gms.ads.internal.client.p2
    public final List zzj() throws RemoteException {
        Parcel zzcZ = zzcZ(3, zza());
        ArrayList createTypedArrayList = zzcZ.createTypedArrayList(zzw.CREATOR);
        zzcZ.recycle();
        return createTypedArrayList;
    }
}

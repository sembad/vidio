package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes3.dex */
public abstract class c2 extends zzayb implements d2 {
    public c2() {
        super("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return false;
        }
        zze zzeVar = (zze) zzayc.zza(parcel, zze.CREATOR);
        zzayc.zzc(parcel);
        zze(zzeVar);
        parcel2.writeNoException();
        return true;
    }
}

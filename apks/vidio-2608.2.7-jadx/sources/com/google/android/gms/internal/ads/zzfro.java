package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes5.dex */
public abstract class zzfro extends zzayb implements zzfrp {
    public zzfro() {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
        zzayc.zzc(parcel);
        zzb(bundle);
        return true;
    }
}

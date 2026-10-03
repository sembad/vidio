package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;

/* loaded from: classes4.dex */
public final class x1 extends zzayb implements w1 {
    public x1() {
        super("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
    }

    public static w1 a3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
        return queryLocalInterface instanceof w1 ? (w1) queryLocalInterface : new v1(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return false;
        }
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.w1
    public final void zze() {
        throw null;
    }
}

package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.r0;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.dynamic.a;

/* loaded from: classes5.dex */
public abstract class zzbhg extends zzayb implements zzbhh {
    public zzbhg() {
        super("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
    }

    public static zzbhh zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
        return queryLocalInterface instanceof zzbhh ? (zzbhh) queryLocalInterface : new zzbhf(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 != 1) {
            return false;
        }
        s0 zzad = r0.zzad(parcel.readStrongBinder());
        com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
        zzayc.zzc(parcel);
        zze(zzad, a32);
        parcel2.writeNoException();
        return true;
    }
}

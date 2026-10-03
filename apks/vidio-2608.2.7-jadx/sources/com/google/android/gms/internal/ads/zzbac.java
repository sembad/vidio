package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.h2;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.dynamic.a;

/* loaded from: classes5.dex */
public abstract class zzbac extends zzayb implements zzbad {
    public zzbac() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
    }

    public static zzbad zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
        return queryLocalInterface instanceof zzbad ? (zzbad) queryLocalInterface : new zzbab(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        zzbak zzbaiVar;
        switch (i11) {
            case 2:
                s0 zze = zze();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zze);
                return true;
            case 3:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback");
                    if (queryLocalInterface instanceof zzbah) {
                    }
                }
                zzayc.zzc(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 == null) {
                    zzbaiVar = null;
                } else {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    zzbaiVar = queryLocalInterface2 instanceof zzbak ? (zzbak) queryLocalInterface2 : new zzbai(readStrongBinder2);
                }
                zzayc.zzc(parcel);
                zzi(a32, zzbaiVar);
                parcel2.writeNoException();
                return true;
            case 5:
                p2 zzf = zzf();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzf);
                return true;
            case 6:
                boolean zzg = zzayc.zzg(parcel);
                zzayc.zzc(parcel);
                zzg(zzg);
                parcel2.writeNoException();
                return true;
            case 7:
                i2 a33 = h2.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzh(a33);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}

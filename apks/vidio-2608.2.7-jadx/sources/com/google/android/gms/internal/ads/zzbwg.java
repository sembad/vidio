package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes5.dex */
public abstract class zzbwg extends zzayb implements zzbwh {
    public zzbwg() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    public static zzbwh zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
        return queryLocalInterface instanceof zzbwh ? (zzbwh) queryLocalInterface : new zzbwf(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 1:
                com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzl(a32);
                break;
            case 2:
                com.google.android.gms.dynamic.a a33 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                int readInt = parcel.readInt();
                zzayc.zzc(parcel);
                zzk(a33, readInt);
                break;
            case 3:
                com.google.android.gms.dynamic.a a34 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzi(a34);
                break;
            case 4:
                com.google.android.gms.dynamic.a a35 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzj(a35);
                break;
            case 5:
                com.google.android.gms.dynamic.a a36 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzo(a36);
                break;
            case 6:
                com.google.android.gms.dynamic.a a37 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzf(a37);
                break;
            case 7:
                com.google.android.gms.dynamic.a a38 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbwi zzbwiVar = (zzbwi) zzayc.zza(parcel, zzbwi.CREATOR);
                zzayc.zzc(parcel);
                zzm(a38, zzbwiVar);
                break;
            case 8:
                com.google.android.gms.dynamic.a a39 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zze(a39);
                break;
            case 9:
                com.google.android.gms.dynamic.a a310 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                int readInt2 = parcel.readInt();
                zzayc.zzc(parcel);
                zzg(a310, readInt2);
                break;
            case 10:
                com.google.android.gms.dynamic.a a311 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzh(a311);
                break;
            case 11:
                com.google.android.gms.dynamic.a a312 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzn(a312);
                break;
            case 12:
                zzayc.zzc(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}

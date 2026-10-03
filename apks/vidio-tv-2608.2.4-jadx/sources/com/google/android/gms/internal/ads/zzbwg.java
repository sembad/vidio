package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes3.dex */
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
                com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzl(h02);
                break;
            case 2:
                com.google.android.gms.dynamic.a h03 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                int readInt = parcel.readInt();
                zzayc.zzc(parcel);
                zzk(h03, readInt);
                break;
            case 3:
                com.google.android.gms.dynamic.a h04 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzi(h04);
                break;
            case 4:
                com.google.android.gms.dynamic.a h05 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzj(h05);
                break;
            case 5:
                com.google.android.gms.dynamic.a h06 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzo(h06);
                break;
            case 6:
                com.google.android.gms.dynamic.a h07 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzf(h07);
                break;
            case 7:
                com.google.android.gms.dynamic.a h08 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbwi zzbwiVar = (zzbwi) zzayc.zza(parcel, zzbwi.CREATOR);
                zzayc.zzc(parcel);
                zzm(h08, zzbwiVar);
                break;
            case 8:
                com.google.android.gms.dynamic.a h09 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zze(h09);
                break;
            case 9:
                com.google.android.gms.dynamic.a h010 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                int readInt2 = parcel.readInt();
                zzayc.zzc(parcel);
                zzg(h010, readInt2);
                break;
            case 10:
                com.google.android.gms.dynamic.a h011 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzh(h011);
                break;
            case 11:
                com.google.android.gms.dynamic.a h012 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzn(h012);
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

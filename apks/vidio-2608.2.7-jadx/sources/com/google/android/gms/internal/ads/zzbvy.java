package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.v0;
import com.google.android.gms.ads.internal.client.w0;
import com.google.android.gms.dynamic.a;
import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: classes5.dex */
public abstract class zzbvy extends zzayb implements zzbvz {
    public zzbvy() {
        super("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            zzbwd zzbwdVar = (zzbwd) zzayc.zza(parcel, zzbwd.CREATOR);
            zzayc.zzc(parcel);
            zzg(zzbwdVar);
            parcel2.writeNoException();
            return true;
        }
        if (i11 == 2) {
            zzq();
            parcel2.writeNoException();
            return true;
        }
        zzbwc zzbwcVar = null;
        zzbvx zzbvxVar = null;
        if (i11 == 3) {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                zzbwcVar = queryLocalInterface instanceof zzbwc ? (zzbwc) queryLocalInterface : new zzbwa(readStrongBinder);
            }
            zzayc.zzc(parcel);
            zzo(zzbwcVar);
            parcel2.writeNoException();
            return true;
        }
        if (i11 == 34) {
            boolean zzg = zzayc.zzg(parcel);
            zzayc.zzc(parcel);
            zzn(zzg);
            parcel2.writeNoException();
            return true;
        }
        switch (i11) {
            case 5:
                boolean zzs = zzs();
                parcel2.writeNoException();
                int i13 = zzayc.zza;
                parcel2.writeInt(zzs ? 1 : 0);
                break;
            case 6:
                zzh();
                parcel2.writeNoException();
                break;
            case 7:
                zzj();
                parcel2.writeNoException();
                break;
            case 8:
                zze();
                parcel2.writeNoException();
                break;
            case 9:
                com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzi(a32);
                parcel2.writeNoException();
                break;
            case 10:
                com.google.android.gms.dynamic.a a33 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzk(a33);
                parcel2.writeNoException();
                break;
            case 11:
                com.google.android.gms.dynamic.a a34 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzf(a34);
                parcel2.writeNoException();
                break;
            case 12:
                String zzd = zzd();
                parcel2.writeNoException();
                parcel2.writeString(zzd);
                break;
            case 13:
                String readString = parcel.readString();
                zzayc.zzc(parcel);
                zzp(readString);
                parcel2.writeNoException();
                break;
            case 14:
                w0 a35 = v0.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzl(a35);
                parcel2.writeNoException();
                break;
            case 15:
                Bundle zzb = zzb();
                parcel2.writeNoException();
                zzayc.zze(parcel2, zzb);
                break;
            case 16:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                    zzbvxVar = queryLocalInterface2 instanceof zzbvx ? (zzbvx) queryLocalInterface2 : new zzbvx(readStrongBinder2);
                }
                zzayc.zzc(parcel);
                zzu(zzbvxVar);
                parcel2.writeNoException();
                break;
            case 17:
                parcel.readString();
                zzayc.zzc(parcel);
                parcel2.writeNoException();
                break;
            case 18:
                com.google.android.gms.dynamic.a a36 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzr(a36);
                parcel2.writeNoException();
                break;
            case 19:
                String readString2 = parcel.readString();
                zzayc.zzc(parcel);
                zzm(readString2);
                parcel2.writeNoException();
                break;
            case 20:
                boolean zzt = zzt();
                parcel2.writeNoException();
                int i14 = zzayc.zza;
                parcel2.writeInt(zzt ? 1 : 0);
                break;
            case zzbbq.zzt.zzm /* 21 */:
                p2 zzc = zzc();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzc);
                break;
        }
        return true;
    }
}

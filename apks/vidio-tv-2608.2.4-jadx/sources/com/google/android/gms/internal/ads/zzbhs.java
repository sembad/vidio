package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.f3;
import com.google.android.gms.ads.internal.client.h2;
import com.google.android.gms.ads.internal.client.i2;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.ads.internal.client.w1;
import com.google.android.gms.ads.internal.client.x1;
import com.google.android.gms.ads.internal.client.z1;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class zzbhs extends zzayb implements zzbht {
    public zzbhs() {
        super("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        zzbhq zzbhoVar;
        switch (i11) {
            case 2:
                String zzq = zzq();
                parcel2.writeNoException();
                parcel2.writeString(zzq);
                return true;
            case 3:
                List zzu = zzu();
                parcel2.writeNoException();
                parcel2.writeList(zzu);
                return true;
            case 4:
                String zzo = zzo();
                parcel2.writeNoException();
                parcel2.writeString(zzo);
                return true;
            case 5:
                zzbfw zzk = zzk();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzk);
                return true;
            case 6:
                String zzp = zzp();
                parcel2.writeNoException();
                parcel2.writeString(zzp);
                return true;
            case 7:
                String zzn = zzn();
                parcel2.writeNoException();
                parcel2.writeString(zzn);
                return true;
            case 8:
                double zze = zze();
                parcel2.writeNoException();
                parcel2.writeDouble(zze);
                return true;
            case 9:
                String zzt = zzt();
                parcel2.writeNoException();
                parcel2.writeString(zzt);
                return true;
            case 10:
                String zzs = zzs();
                parcel2.writeNoException();
                parcel2.writeString(zzs);
                return true;
            case 11:
                s2 zzh = zzh();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzh);
                return true;
            case 12:
                String zzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(zzr);
                return true;
            case 13:
                zzx();
                parcel2.writeNoException();
                return true;
            case 14:
                zzbfp zzi = zzi();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzi);
                return true;
            case 15:
                Bundle bundle = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
                zzayc.zzc(parcel);
                zzz(bundle);
                parcel2.writeNoException();
                return true;
            case 16:
                Bundle bundle2 = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
                zzayc.zzc(parcel);
                boolean zzJ = zzJ(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zzJ ? 1 : 0);
                return true;
            case 17:
                Bundle bundle3 = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
                zzayc.zzc(parcel);
                zzC(bundle3);
                parcel2.writeNoException();
                return true;
            case 18:
                com.google.android.gms.dynamic.a zzm = zzm();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzm);
                return true;
            case 19:
                com.google.android.gms.dynamic.a zzl = zzl();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzl);
                return true;
            case 20:
                Bundle zzf = zzf();
                parcel2.writeNoException();
                zzayc.zze(parcel2, zzf);
                return true;
            case zzbbq.zzt.zzm /* 21 */:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    zzbhoVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                    zzbhoVar = queryLocalInterface instanceof zzbhq ? (zzbhq) queryLocalInterface : new zzbho(readStrongBinder);
                }
                zzayc.zzc(parcel);
                zzG(zzbhoVar);
                parcel2.writeNoException();
                return true;
            case 22:
                zzw();
                parcel2.writeNoException();
                return true;
            case 23:
                List zzv = zzv();
                parcel2.writeNoException();
                parcel2.writeList(zzv);
                return true;
            case 24:
                boolean zzI = zzI();
                parcel2.writeNoException();
                int i13 = zzayc.zza;
                parcel2.writeInt(zzI ? 1 : 0);
                return true;
            case 25:
                z1 h02 = f3.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzy(h02);
                parcel2.writeNoException();
                return true;
            case 26:
                w1 h03 = x1.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzE(h03);
                parcel2.writeNoException();
                return true;
            case 27:
                zzD();
                parcel2.writeNoException();
                return true;
            case 28:
                zzA();
                parcel2.writeNoException();
                return true;
            case 29:
                zzbft zzj = zzj();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzj);
                return true;
            case 30:
                boolean zzH = zzH();
                parcel2.writeNoException();
                int i14 = zzayc.zza;
                parcel2.writeInt(zzH ? 1 : 0);
                return true;
            case 31:
                p2 zzg = zzg();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzg);
                return true;
            case 32:
                i2 h04 = h2.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzF(h04);
                parcel2.writeNoException();
                return true;
            case 33:
                Bundle bundle4 = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
                zzayc.zzc(parcel);
                zzB(bundle4);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}

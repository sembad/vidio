package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class zzcgs extends zzayb implements zzcgt {
    public zzcgs() {
        super("com.google.android.gms.ads.measurement.IAppMeasurementProxy");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 1:
                Bundle bundle = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
                zzayc.zzc(parcel);
                zzp(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                Bundle bundle2 = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
                zzayc.zzc(parcel);
                Bundle zzd = zzd(bundle2);
                parcel2.writeNoException();
                zzayc.zze(parcel2, zzd);
                return true;
            case 3:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Bundle bundle3 = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
                zzayc.zzc(parcel);
                zzo(readString, readString2, bundle3);
                parcel2.writeNoException();
                return true;
            case 4:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzt(readString3, readString4, h02);
                parcel2.writeNoException();
                return true;
            case 5:
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                boolean zzg = zzayc.zzg(parcel);
                zzayc.zzc(parcel);
                Map zzk = zzk(readString5, readString6, zzg);
                parcel2.writeNoException();
                parcel2.writeMap(zzk);
                return true;
            case 6:
                String readString7 = parcel.readString();
                zzayc.zzc(parcel);
                int zzb = zzb(readString7);
                parcel2.writeNoException();
                parcel2.writeInt(zzb);
                return true;
            case 7:
                Bundle bundle4 = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
                zzayc.zzc(parcel);
                zzq(bundle4);
                parcel2.writeNoException();
                return true;
            case 8:
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                Bundle bundle5 = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
                zzayc.zzc(parcel);
                zzm(readString8, readString9, bundle5);
                parcel2.writeNoException();
                return true;
            case 9:
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                zzayc.zzc(parcel);
                List zzj = zzj(readString10, readString11);
                parcel2.writeNoException();
                parcel2.writeList(zzj);
                return true;
            case 10:
                String zzf = zzf();
                parcel2.writeNoException();
                parcel2.writeString(zzf);
                return true;
            case 11:
                String zzi = zzi();
                parcel2.writeNoException();
                parcel2.writeString(zzi);
                return true;
            case 12:
                long zzc = zzc();
                parcel2.writeNoException();
                parcel2.writeLong(zzc);
                return true;
            case 13:
                String readString12 = parcel.readString();
                zzayc.zzc(parcel);
                zzl(readString12);
                parcel2.writeNoException();
                return true;
            case 14:
                String readString13 = parcel.readString();
                zzayc.zzc(parcel);
                zzn(readString13);
                parcel2.writeNoException();
                return true;
            case 15:
                com.google.android.gms.dynamic.a h03 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                zzayc.zzc(parcel);
                zzs(h03, readString14, readString15);
                parcel2.writeNoException();
                return true;
            case 16:
                String zzh = zzh();
                parcel2.writeNoException();
                parcel2.writeString(zzh);
                return true;
            case 17:
                String zzg2 = zzg();
                parcel2.writeNoException();
                parcel2.writeString(zzg2);
                return true;
            case 18:
                String zze = zze();
                parcel2.writeNoException();
                parcel2.writeString(zze);
                return true;
            case 19:
                Bundle bundle6 = (Bundle) zzayc.zza(parcel, Bundle.CREATOR);
                zzayc.zzc(parcel);
                zzr(bundle6);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}

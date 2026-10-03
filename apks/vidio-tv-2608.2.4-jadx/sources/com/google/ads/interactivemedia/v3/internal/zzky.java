package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes3.dex */
public abstract class zzky extends zzks implements zzkz {
    public zzky() {
        super("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzks
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 1:
                String zzj = zzj();
                parcel2.writeNoException();
                parcel2.writeString(zzj);
                return true;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                zzkt.zzd(parcel);
                zzk(readString, readString2);
                parcel2.writeNoException();
                return true;
            case 3:
                com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                boolean zzl = zzl(h02);
                parcel2.writeNoException();
                parcel2.writeInt(zzl ? 1 : 0);
                return true;
            case 4:
                com.google.android.gms.dynamic.a h03 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                boolean zzm = zzm(h03);
                parcel2.writeNoException();
                parcel2.writeInt(zzm ? 1 : 0);
                return true;
            case 5:
                String readString3 = parcel.readString();
                zzkt.zzd(parcel);
                zzn(readString3);
                parcel2.writeNoException();
                return true;
            case 6:
                com.google.android.gms.dynamic.a h04 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h05 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                com.google.android.gms.dynamic.a zzo = zzo(h04, h05);
                parcel2.writeNoException();
                zzkt.zzc(parcel2, zzo);
                return true;
            case 7:
                com.google.android.gms.dynamic.a h06 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                String zzp = zzp(h06);
                parcel2.writeNoException();
                parcel2.writeString(zzp);
                return true;
            case 8:
                com.google.android.gms.dynamic.a h07 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                String readString4 = parcel.readString();
                zzkt.zzd(parcel);
                String zzr = zzr(h07, readString4);
                parcel2.writeNoException();
                parcel2.writeString(zzr);
                return true;
            case 9:
                com.google.android.gms.dynamic.a h08 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                zzh(h08);
                parcel2.writeNoException();
                return true;
            case 10:
                com.google.android.gms.dynamic.a h09 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h010 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                com.google.android.gms.dynamic.a zzs = zzs(h09, h010);
                parcel2.writeNoException();
                zzkt.zzc(parcel2, zzs);
                return true;
            case 11:
                parcel.readString();
                int i13 = zzkt.zza;
                parcel.readInt();
                zzkt.zzd(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 12:
                com.google.android.gms.dynamic.a h011 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                byte[] createByteArray = parcel.createByteArray();
                zzkt.zzd(parcel);
                String zzq = zzq(h011, createByteArray);
                parcel2.writeNoException();
                parcel2.writeString(zzq);
                return true;
            case 13:
                com.google.android.gms.dynamic.a h012 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                String zze = zze(h012);
                parcel2.writeNoException();
                parcel2.writeString(zze);
                return true;
            case 14:
                com.google.android.gms.dynamic.a h013 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h014 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h015 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                String zzf = zzf(h013, h014, h015);
                parcel2.writeNoException();
                parcel2.writeString(zzf);
                return true;
            case 15:
                com.google.android.gms.dynamic.a h016 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                zzg(h016);
                parcel2.writeNoException();
                return true;
            case 16:
            default:
                return false;
            case 17:
                com.google.android.gms.dynamic.a h017 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h018 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h019 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h020 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                String zzi = zzi(h017, h018, h019, h020);
                parcel2.writeNoException();
                parcel2.writeString(zzi);
                return true;
            case 18:
                boolean zzb = zzb();
                parcel2.writeNoException();
                int i14 = zzkt.zza;
                parcel2.writeInt(zzb ? 1 : 0);
                return true;
            case 19:
                boolean zzc = zzc();
                parcel2.writeNoException();
                int i15 = zzkt.zza;
                parcel2.writeInt(zzc ? 1 : 0);
                return true;
            case 20:
                int zzd = zzd();
                parcel2.writeNoException();
                parcel2.writeInt(zzd);
                return true;
        }
    }
}

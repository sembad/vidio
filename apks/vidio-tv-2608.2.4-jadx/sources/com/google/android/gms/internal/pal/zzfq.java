package com.google.android.gms.internal.pal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes4.dex */
public abstract class zzfq extends zzfk implements zzfr {
    public zzfq() {
        super("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    }

    @Override // com.google.android.gms.internal.pal.zzfk
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString(zzj());
                return true;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                zzfl.zzb(parcel);
                zzn(readString, readString2);
                parcel2.writeNoException();
                return true;
            case 3:
                com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                boolean zzp = zzp(h02);
                parcel2.writeNoException();
                zzfl.zzc(parcel2, zzp);
                return true;
            case 4:
                com.google.android.gms.dynamic.a h03 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                boolean zzq = zzq(h03);
                parcel2.writeNoException();
                zzfl.zzc(parcel2, zzq);
                return true;
            case 5:
                String readString3 = parcel.readString();
                zzfl.zzb(parcel);
                zzo(readString3);
                parcel2.writeNoException();
                return true;
            case 6:
                com.google.android.gms.dynamic.a h04 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h05 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                com.google.android.gms.dynamic.a zzd = zzd(h04, h05);
                parcel2.writeNoException();
                zzfl.zze(parcel2, zzd);
                return true;
            case 7:
                com.google.android.gms.dynamic.a h06 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                String zzf = zzf(h06);
                parcel2.writeNoException();
                parcel2.writeString(zzf);
                return true;
            case 8:
                com.google.android.gms.dynamic.a h07 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                String readString4 = parcel.readString();
                zzfl.zzb(parcel);
                String zze = zze(h07, readString4);
                parcel2.writeNoException();
                parcel2.writeString(zze);
                return true;
            case 9:
                com.google.android.gms.dynamic.a h08 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                zzl(h08);
                parcel2.writeNoException();
                return true;
            case 10:
                com.google.android.gms.dynamic.a h09 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h010 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                com.google.android.gms.dynamic.a zzc = zzc(h09, h010);
                parcel2.writeNoException();
                zzfl.zze(parcel2, zzc);
                return true;
            case 11:
                String readString5 = parcel.readString();
                boolean zzf2 = zzfl.zzf(parcel);
                zzfl.zzb(parcel);
                boolean zzr = zzr(readString5, zzf2);
                parcel2.writeNoException();
                zzfl.zzc(parcel2, zzr);
                return true;
            case 12:
                com.google.android.gms.dynamic.a h011 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                byte[] createByteArray = parcel.createByteArray();
                zzfl.zzb(parcel);
                String zzg = zzg(h011, createByteArray);
                parcel2.writeNoException();
                parcel2.writeString(zzg);
                return true;
            case 13:
                com.google.android.gms.dynamic.a h012 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                String zzi = zzi(h012);
                parcel2.writeNoException();
                parcel2.writeString(zzi);
                return true;
            case 14:
                com.google.android.gms.dynamic.a h013 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h014 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h015 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                String zzk = zzk(h013, h014, h015);
                parcel2.writeNoException();
                parcel2.writeString(zzk);
                return true;
            case 15:
                com.google.android.gms.dynamic.a h016 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                zzm(h016);
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
                zzfl.zzb(parcel);
                String zzh = zzh(h017, h018, h019, h020);
                parcel2.writeNoException();
                parcel2.writeString(zzh);
                return true;
            case 18:
                parcel2.writeNoException();
                zzfl.zzc(parcel2, true);
                return true;
            case 19:
                parcel2.writeNoException();
                zzfl.zzc(parcel2, true);
                return true;
            case 20:
                int zzb = zzb();
                parcel2.writeNoException();
                parcel2.writeInt(zzb);
                return true;
        }
    }
}

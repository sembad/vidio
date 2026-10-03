package com.google.android.gms.internal.pal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes5.dex */
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
                com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                boolean zzp = zzp(a32);
                parcel2.writeNoException();
                zzfl.zzc(parcel2, zzp);
                return true;
            case 4:
                com.google.android.gms.dynamic.a a33 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                boolean zzq = zzq(a33);
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
                com.google.android.gms.dynamic.a a34 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a35 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                com.google.android.gms.dynamic.a zzd = zzd(a34, a35);
                parcel2.writeNoException();
                zzfl.zze(parcel2, zzd);
                return true;
            case 7:
                com.google.android.gms.dynamic.a a36 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                String zzf = zzf(a36);
                parcel2.writeNoException();
                parcel2.writeString(zzf);
                return true;
            case 8:
                com.google.android.gms.dynamic.a a37 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                String readString4 = parcel.readString();
                zzfl.zzb(parcel);
                String zze = zze(a37, readString4);
                parcel2.writeNoException();
                parcel2.writeString(zze);
                return true;
            case 9:
                com.google.android.gms.dynamic.a a38 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                zzl(a38);
                parcel2.writeNoException();
                return true;
            case 10:
                com.google.android.gms.dynamic.a a39 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a310 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                com.google.android.gms.dynamic.a zzc = zzc(a39, a310);
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
                com.google.android.gms.dynamic.a a311 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                byte[] createByteArray = parcel.createByteArray();
                zzfl.zzb(parcel);
                String zzg = zzg(a311, createByteArray);
                parcel2.writeNoException();
                parcel2.writeString(zzg);
                return true;
            case 13:
                com.google.android.gms.dynamic.a a312 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                String zzi = zzi(a312);
                parcel2.writeNoException();
                parcel2.writeString(zzi);
                return true;
            case 14:
                com.google.android.gms.dynamic.a a313 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a314 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a315 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                String zzk = zzk(a313, a314, a315);
                parcel2.writeNoException();
                parcel2.writeString(zzk);
                return true;
            case 15:
                com.google.android.gms.dynamic.a a316 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                zzm(a316);
                parcel2.writeNoException();
                return true;
            case 16:
            default:
                return false;
            case 17:
                com.google.android.gms.dynamic.a a317 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a318 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a319 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a320 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                String zzh = zzh(a317, a318, a319, a320);
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

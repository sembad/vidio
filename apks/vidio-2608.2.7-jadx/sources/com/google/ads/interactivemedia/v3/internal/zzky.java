package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes4.dex */
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
                com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                boolean zzl = zzl(a32);
                parcel2.writeNoException();
                parcel2.writeInt(zzl ? 1 : 0);
                return true;
            case 4:
                com.google.android.gms.dynamic.a a33 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                boolean zzm = zzm(a33);
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
                com.google.android.gms.dynamic.a a34 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a35 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                com.google.android.gms.dynamic.a zzo = zzo(a34, a35);
                parcel2.writeNoException();
                zzkt.zzc(parcel2, zzo);
                return true;
            case 7:
                com.google.android.gms.dynamic.a a36 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                String zzp = zzp(a36);
                parcel2.writeNoException();
                parcel2.writeString(zzp);
                return true;
            case 8:
                com.google.android.gms.dynamic.a a37 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                String readString4 = parcel.readString();
                zzkt.zzd(parcel);
                String zzr = zzr(a37, readString4);
                parcel2.writeNoException();
                parcel2.writeString(zzr);
                return true;
            case 9:
                com.google.android.gms.dynamic.a a38 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                zzh(a38);
                parcel2.writeNoException();
                return true;
            case 10:
                com.google.android.gms.dynamic.a a39 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a310 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                com.google.android.gms.dynamic.a zzs = zzs(a39, a310);
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
                com.google.android.gms.dynamic.a a311 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                byte[] createByteArray = parcel.createByteArray();
                zzkt.zzd(parcel);
                String zzq = zzq(a311, createByteArray);
                parcel2.writeNoException();
                parcel2.writeString(zzq);
                return true;
            case 13:
                com.google.android.gms.dynamic.a a312 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                String zze = zze(a312);
                parcel2.writeNoException();
                parcel2.writeString(zze);
                return true;
            case 14:
                com.google.android.gms.dynamic.a a313 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a314 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a315 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                String zzf = zzf(a313, a314, a315);
                parcel2.writeNoException();
                parcel2.writeString(zzf);
                return true;
            case 15:
                com.google.android.gms.dynamic.a a316 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzkt.zzd(parcel);
                zzg(a316);
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
                zzkt.zzd(parcel);
                String zzi = zzi(a317, a318, a319, a320);
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

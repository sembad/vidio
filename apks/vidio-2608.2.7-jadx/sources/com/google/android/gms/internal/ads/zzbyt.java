package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public abstract class zzbyt extends zzayb implements zzbyu {
    public zzbyt() {
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
    }

    public static zzbyu zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        return queryLocalInterface instanceof zzbyu ? (zzbyu) queryLocalInterface : new zzbys(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        zzbyr zzbyrVar = null;
        switch (i11) {
            case 1:
                com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbyy zzbyyVar = (zzbyy) zzayc.zza(parcel, zzbyy.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    zzbyrVar = queryLocalInterface instanceof zzbyr ? (zzbyr) queryLocalInterface : new zzbyp(readStrongBinder);
                }
                zzayc.zzc(parcel);
                zzf(a32, zzbyyVar, zzbyrVar);
                parcel2.writeNoException();
                return true;
            case 2:
                com.google.android.gms.dynamic.a a33 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzk(a33);
                parcel2.writeNoException();
                return true;
            case 3:
                a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, null);
                return true;
            case 4:
                a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, null);
                return true;
            case 5:
                ArrayList createTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                com.google.android.gms.dynamic.a a34 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbtt zzb = zzbts.zzb(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzm(createTypedArrayList, a34, zzb);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList createTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                com.google.android.gms.dynamic.a a35 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbtt zzb2 = zzbts.zzb(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzl(createTypedArrayList2, a35, zzb2);
                parcel2.writeNoException();
                return true;
            case 7:
                zzbuc zzbucVar = (zzbuc) zzayc.zza(parcel, zzbuc.CREATOR);
                zzayc.zzc(parcel);
                zzg(zzbucVar);
                parcel2.writeNoException();
                return true;
            case 8:
                com.google.android.gms.dynamic.a a36 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzj(a36);
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList createTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                com.google.android.gms.dynamic.a a37 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbtt zzb3 = zzbts.zzb(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzi(createTypedArrayList3, a37, zzb3);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList createTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                com.google.android.gms.dynamic.a a38 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbtt zzb4 = zzbts.zzb(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzh(createTypedArrayList4, a38, zzb4);
                parcel2.writeNoException();
                return true;
            case 11:
                com.google.android.gms.dynamic.a a39 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a310 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                String readString = parcel.readString();
                com.google.android.gms.dynamic.a a311 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                com.google.android.gms.dynamic.a zze = zze(a39, a310, readString, a311);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zze);
                return true;
            default:
                return false;
        }
    }
}

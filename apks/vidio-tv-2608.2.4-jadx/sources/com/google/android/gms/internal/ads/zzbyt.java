package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;
import java.util.ArrayList;

/* loaded from: classes3.dex */
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
                com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbyy zzbyyVar = (zzbyy) zzayc.zza(parcel, zzbyy.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalCallback");
                    zzbyrVar = queryLocalInterface instanceof zzbyr ? (zzbyr) queryLocalInterface : new zzbyp(readStrongBinder);
                }
                zzayc.zzc(parcel);
                zzf(h02, zzbyyVar, zzbyrVar);
                parcel2.writeNoException();
                return true;
            case 2:
                com.google.android.gms.dynamic.a h03 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzk(h03);
                parcel2.writeNoException();
                return true;
            case 3:
                a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, null);
                return true;
            case 4:
                a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, null);
                return true;
            case 5:
                ArrayList createTypedArrayList = parcel.createTypedArrayList(Uri.CREATOR);
                com.google.android.gms.dynamic.a h04 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbtt zzb = zzbts.zzb(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzm(createTypedArrayList, h04, zzb);
                parcel2.writeNoException();
                return true;
            case 6:
                ArrayList createTypedArrayList2 = parcel.createTypedArrayList(Uri.CREATOR);
                com.google.android.gms.dynamic.a h05 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbtt zzb2 = zzbts.zzb(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzl(createTypedArrayList2, h05, zzb2);
                parcel2.writeNoException();
                return true;
            case 7:
                zzbuc zzbucVar = (zzbuc) zzayc.zza(parcel, zzbuc.CREATOR);
                zzayc.zzc(parcel);
                zzg(zzbucVar);
                parcel2.writeNoException();
                return true;
            case 8:
                com.google.android.gms.dynamic.a h06 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzj(h06);
                parcel2.writeNoException();
                return true;
            case 9:
                ArrayList createTypedArrayList3 = parcel.createTypedArrayList(Uri.CREATOR);
                com.google.android.gms.dynamic.a h07 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbtt zzb3 = zzbts.zzb(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzi(createTypedArrayList3, h07, zzb3);
                parcel2.writeNoException();
                return true;
            case 10:
                ArrayList createTypedArrayList4 = parcel.createTypedArrayList(Uri.CREATOR);
                com.google.android.gms.dynamic.a h08 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbtt zzb4 = zzbts.zzb(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzh(createTypedArrayList4, h08, zzb4);
                parcel2.writeNoException();
                return true;
            case 11:
                com.google.android.gms.dynamic.a h09 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h010 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                String readString = parcel.readString();
                com.google.android.gms.dynamic.a h011 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                com.google.android.gms.dynamic.a zze = zze(h09, h010, readString, h011);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zze);
                return true;
            default:
                return false;
        }
    }
}

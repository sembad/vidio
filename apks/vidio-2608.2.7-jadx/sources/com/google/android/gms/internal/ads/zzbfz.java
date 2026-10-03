package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes5.dex */
public abstract class zzbfz extends zzayb implements zzbga {
    public zzbfz() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    public static zzbga zzdy(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
        return queryLocalInterface instanceof zzbga ? (zzbga) queryLocalInterface : new zzbfy(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        zzbft zzbfrVar;
        switch (i11) {
            case 1:
                String readString = parcel.readString();
                com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzdt(readString, a32);
                parcel2.writeNoException();
                return true;
            case 2:
                String readString2 = parcel.readString();
                zzayc.zzc(parcel);
                com.google.android.gms.dynamic.a zzb = zzb(readString2);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzb);
                return true;
            case 3:
                com.google.android.gms.dynamic.a a33 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzdx(a33);
                parcel2.writeNoException();
                return true;
            case 4:
                zzc();
                parcel2.writeNoException();
                return true;
            case 5:
                a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                parcel.readInt();
                zzayc.zzc(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                com.google.android.gms.dynamic.a a34 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzdu(a34);
                parcel2.writeNoException();
                return true;
            case 7:
                com.google.android.gms.dynamic.a a35 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzd(a35);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    zzbfrVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
                    zzbfrVar = queryLocalInterface instanceof zzbft ? (zzbft) queryLocalInterface : new zzbfr(readStrongBinder);
                }
                zzayc.zzc(parcel);
                zzdv(zzbfrVar);
                parcel2.writeNoException();
                return true;
            case 9:
                com.google.android.gms.dynamic.a a36 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzdw(a36);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}

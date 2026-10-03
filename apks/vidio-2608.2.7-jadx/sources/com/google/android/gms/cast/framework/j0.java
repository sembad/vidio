package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes.dex */
public abstract class j0 extends zzb {
    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 1:
                com.google.android.gms.dynamic.a zzb = ((p0) this).zzb();
                parcel2.writeNoException();
                zzc.zze(parcel2, zzb);
                return true;
            case 2:
                com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzc.zzf(parcel);
                ((p0) this).zzc(a32);
                parcel2.writeNoException();
                return true;
            case 3:
                com.google.android.gms.dynamic.a a33 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                String readString = parcel.readString();
                zzc.zzf(parcel);
                ((p0) this).a3(a33, readString);
                parcel2.writeNoException();
                return true;
            case 4:
                com.google.android.gms.dynamic.a a34 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                int readInt = parcel.readInt();
                zzc.zzf(parcel);
                ((p0) this).zze(a34, readInt);
                parcel2.writeNoException();
                return true;
            case 5:
                com.google.android.gms.dynamic.a a35 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzc.zzf(parcel);
                ((p0) this).zzf(a35);
                parcel2.writeNoException();
                return true;
            case 6:
                com.google.android.gms.dynamic.a a36 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                int readInt2 = parcel.readInt();
                zzc.zzf(parcel);
                ((p0) this).zzg(a36, readInt2);
                parcel2.writeNoException();
                return true;
            case 7:
                com.google.android.gms.dynamic.a a37 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                String readString2 = parcel.readString();
                zzc.zzf(parcel);
                ((p0) this).b3(a37, readString2);
                parcel2.writeNoException();
                return true;
            case 8:
                com.google.android.gms.dynamic.a a38 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                boolean zza = zzc.zza(parcel);
                zzc.zzf(parcel);
                ((p0) this).c3(a38, zza);
                parcel2.writeNoException();
                return true;
            case 9:
                com.google.android.gms.dynamic.a a39 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                int readInt3 = parcel.readInt();
                zzc.zzf(parcel);
                ((p0) this).d3(a39, readInt3);
                parcel2.writeNoException();
                return true;
            case 10:
                com.google.android.gms.dynamic.a a310 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                int readInt4 = parcel.readInt();
                zzc.zzf(parcel);
                ((p0) this).zzk(a310, readInt4);
                parcel2.writeNoException();
                return true;
            case 11:
                parcel2.writeNoException();
                parcel2.writeInt(12451000);
                return true;
            default:
                return false;
        }
    }
}

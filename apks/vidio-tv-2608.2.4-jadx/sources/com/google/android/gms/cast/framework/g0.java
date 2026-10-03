package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes3.dex */
public abstract class g0 extends zzb {
    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 1:
                com.google.android.gms.dynamic.a zzb = ((m0) this).zzb();
                parcel2.writeNoException();
                zzc.zze(parcel2, zzb);
                return true;
            case 2:
                com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzc.zzf(parcel);
                ((m0) this).zzc(h02);
                parcel2.writeNoException();
                return true;
            case 3:
                com.google.android.gms.dynamic.a h03 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                String readString = parcel.readString();
                zzc.zzf(parcel);
                ((m0) this).h0(h03, readString);
                parcel2.writeNoException();
                return true;
            case 4:
                com.google.android.gms.dynamic.a h04 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                int readInt = parcel.readInt();
                zzc.zzf(parcel);
                ((m0) this).zze(h04, readInt);
                parcel2.writeNoException();
                return true;
            case 5:
                com.google.android.gms.dynamic.a h05 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzc.zzf(parcel);
                ((m0) this).zzf(h05);
                parcel2.writeNoException();
                return true;
            case 6:
                com.google.android.gms.dynamic.a h06 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                int readInt2 = parcel.readInt();
                zzc.zzf(parcel);
                ((m0) this).zzg(h06, readInt2);
                parcel2.writeNoException();
                return true;
            case 7:
                com.google.android.gms.dynamic.a h07 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                String readString2 = parcel.readString();
                zzc.zzf(parcel);
                ((m0) this).X2(h07, readString2);
                parcel2.writeNoException();
                return true;
            case 8:
                com.google.android.gms.dynamic.a h08 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                boolean zza = zzc.zza(parcel);
                zzc.zzf(parcel);
                ((m0) this).Y2(h08, zza);
                parcel2.writeNoException();
                return true;
            case 9:
                com.google.android.gms.dynamic.a h09 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                int readInt3 = parcel.readInt();
                zzc.zzf(parcel);
                ((m0) this).Z2(h09, readInt3);
                parcel2.writeNoException();
                return true;
            case 10:
                com.google.android.gms.dynamic.a h010 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                int readInt4 = parcel.readInt();
                zzc.zzf(parcel);
                ((m0) this).zzk(h010, readInt4);
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

package com.google.android.gms.cast.framework;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zzb;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes3.dex */
public abstract class i0 extends zzb implements j0 {
    @Override // com.google.android.gms.internal.cast.zzb
    protected final boolean zza(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 1:
                com.google.android.gms.dynamic.b Y2 = com.google.android.gms.dynamic.b.Y2(((l0) this).f19027d);
                parcel2.writeNoException();
                zzc.zze(parcel2, Y2);
                return true;
            case 2:
                Bundle bundle = (Bundle) zzc.zzb(parcel, Bundle.CREATOR);
                zzc.zzf(parcel);
                ((l0) this).f19027d.l(bundle);
                parcel2.writeNoException();
                return true;
            case 3:
                Bundle bundle2 = (Bundle) zzc.zzb(parcel, Bundle.CREATOR);
                zzc.zzf(parcel);
                ((l0) this).f19027d.k(bundle2);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zza = zzc.zza(parcel);
                zzc.zzf(parcel);
                ((l0) this).f19027d.a(zza);
                parcel2.writeNoException();
                return true;
            case 5:
                long b11 = ((l0) this).f19027d.b();
                parcel2.writeNoException();
                parcel2.writeLong(b11);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeInt(12451000);
                return true;
            case 7:
                Bundle bundle3 = (Bundle) zzc.zzb(parcel, Bundle.CREATOR);
                zzc.zzf(parcel);
                ((l0) this).f19027d.j(bundle3);
                parcel2.writeNoException();
                return true;
            case 8:
                Bundle bundle4 = (Bundle) zzc.zzb(parcel, Bundle.CREATOR);
                zzc.zzf(parcel);
                ((l0) this).f19027d.i(bundle4);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundle5 = (Bundle) zzc.zzb(parcel, Bundle.CREATOR);
                zzc.zzf(parcel);
                ((l0) this).f19027d.m(bundle5);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}

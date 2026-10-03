package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.dynamic.a;

/* loaded from: classes5.dex */
public abstract class zzbmb extends zzayb implements zzbmc {
    public zzbmb() {
        super("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        zzbmf zzbmdVar;
        if (i11 == 3) {
            s2 zzb = zzb();
            parcel2.writeNoException();
            zzayc.zzf(parcel2, zzb);
            return true;
        }
        if (i11 == 4) {
            zzd();
            parcel2.writeNoException();
            return true;
        }
        if (i11 == 5) {
            com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                zzbmdVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback");
                zzbmdVar = queryLocalInterface instanceof zzbmf ? (zzbmf) queryLocalInterface : new zzbmd(readStrongBinder);
            }
            zzayc.zzc(parcel);
            zzf(a32, zzbmdVar);
            parcel2.writeNoException();
            return true;
        }
        if (i11 == 6) {
            com.google.android.gms.dynamic.a a33 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
            zzayc.zzc(parcel);
            zze(a33);
            parcel2.writeNoException();
            return true;
        }
        if (i11 != 7) {
            return false;
        }
        zzbft zzc = zzc();
        parcel2.writeNoException();
        zzayc.zzf(parcel2, zzc);
        return true;
    }
}

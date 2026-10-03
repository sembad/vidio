package com.google.android.gms.ads.internal.util;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.offline.buffering.zza;
import com.google.android.gms.dynamic.a;
import com.google.android.gms.internal.ads.zzayb;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes3.dex */
public abstract class n0 extends zzayb implements o0 {
    public n0() {
        super("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        if (i11 == 1) {
            com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            zzayc.zzc(parcel);
            boolean zzf = zzf(h02, readString, readString2);
            parcel2.writeNoException();
            parcel2.writeInt(zzf ? 1 : 0);
        } else if (i11 == 2) {
            com.google.android.gms.dynamic.a h03 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
            zzayc.zzc(parcel);
            zze(h03);
            parcel2.writeNoException();
        } else {
            if (i11 != 3) {
                return false;
            }
            com.google.android.gms.dynamic.a h04 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
            zza zzaVar = (zza) zzayc.zza(parcel, zza.CREATOR);
            zzayc.zzc(parcel);
            boolean zzg = zzg(h04, zzaVar);
            parcel2.writeNoException();
            parcel2.writeInt(zzg ? 1 : 0);
        }
        return true;
    }
}

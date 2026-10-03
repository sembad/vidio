package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.a;

/* loaded from: classes3.dex */
public abstract class zzbsw extends zzayb implements zzbsx {
    public zzbsw() {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
    }

    public static zzbsx zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        return queryLocalInterface instanceof zzbsx ? (zzbsx) queryLocalInterface : new zzbsv(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 1:
                Intent intent = (Intent) zzayc.zza(parcel, Intent.CREATOR);
                zzayc.zzc(parcel);
                zze(intent);
                break;
            case 2:
                com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                zzayc.zzc(parcel);
                zzi(h02, readString, readString2);
                break;
            case 3:
                zzh();
                break;
            case 4:
                com.google.android.gms.dynamic.a h03 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzg(h03);
                break;
            case 5:
                String[] createStringArray = parcel.createStringArray();
                int[] createIntArray = parcel.createIntArray();
                com.google.android.gms.dynamic.a h04 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzf(createStringArray, createIntArray, h04);
                break;
            case 6:
                com.google.android.gms.dynamic.a h05 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.offline.buffering.zza zzaVar = (com.google.android.gms.ads.internal.offline.buffering.zza) zzayc.zza(parcel, com.google.android.gms.ads.internal.offline.buffering.zza.CREATOR);
                zzayc.zzc(parcel);
                zzj(h05, zzaVar);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}

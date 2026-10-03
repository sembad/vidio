package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzayb;
import com.google.android.gms.internal.ads.zzayc;

/* loaded from: classes4.dex */
public abstract class r2 extends zzayb implements s2 {
    public r2() {
        super("com.google.android.gms.ads.internal.client.IVideoController");
    }

    public static s2 zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
        return queryLocalInterface instanceof s2 ? (s2) queryLocalInterface : new q2(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        u2 t2Var;
        switch (i11) {
            case 1:
                zzl();
                parcel2.writeNoException();
                return true;
            case 2:
                zzk();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zzg = zzayc.zzg(parcel);
                zzayc.zzc(parcel);
                zzj(zzg);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zzq = zzq();
                parcel2.writeNoException();
                int i13 = zzayc.zza;
                parcel2.writeInt(zzq ? 1 : 0);
                return true;
            case 5:
                int zzh = zzh();
                parcel2.writeNoException();
                parcel2.writeInt(zzh);
                return true;
            case 6:
                float zzg2 = zzg();
                parcel2.writeNoException();
                parcel2.writeFloat(zzg2);
                return true;
            case 7:
                float zzf = zzf();
                parcel2.writeNoException();
                parcel2.writeFloat(zzf);
                return true;
            case 8:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    t2Var = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
                    t2Var = queryLocalInterface instanceof u2 ? (u2) queryLocalInterface : new t2(readStrongBinder);
                }
                zzayc.zzc(parcel);
                zzm(t2Var);
                parcel2.writeNoException();
                return true;
            case 9:
                float zze = zze();
                parcel2.writeNoException();
                parcel2.writeFloat(zze);
                return true;
            case 10:
                boolean zzp = zzp();
                parcel2.writeNoException();
                int i14 = zzayc.zza;
                parcel2.writeInt(zzp ? 1 : 0);
                return true;
            case 11:
                u2 zzi = zzi();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzi);
                return true;
            case 12:
                boolean zzo = zzo();
                parcel2.writeNoException();
                int i15 = zzayc.zza;
                parcel2.writeInt(zzo ? 1 : 0);
                return true;
            case 13:
                zzn();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}

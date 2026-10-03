package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.appsflyer.attribution.RequestError;
import com.google.android.gms.dynamic.a;
import com.google.android.gms.internal.ads.zzayb;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbaf;
import com.google.android.gms.internal.ads.zzbag;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.ads.zzbdf;
import com.google.android.gms.internal.ads.zzbdg;
import com.google.android.gms.internal.ads.zzbtm;
import com.google.android.gms.internal.ads.zzbtn;
import com.google.android.gms.internal.ads.zzbtp;
import com.google.android.gms.internal.ads.zzbtq;
import com.google.android.gms.internal.ads.zzbwb;
import com.google.android.gms.internal.ads.zzbwc;

/* loaded from: classes3.dex */
public abstract class r0 extends zzayb implements s0 {
    public r0() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    public static s0 zzad(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
        return queryLocalInterface instanceof s0 ? (s0) queryLocalInterface : new q0(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        e0 e0Var = null;
        m1 m1Var = null;
        h0 h0Var = null;
        i2 i2Var = null;
        w0 w0Var = null;
        j1 j1Var = null;
        b0 b0Var = null;
        f1 f1Var = null;
        switch (i11) {
            case 1:
                com.google.android.gms.dynamic.a zzn = zzn();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzn);
                return true;
            case 2:
                zzx();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zzaa = zzaa();
                parcel2.writeNoException();
                int i13 = zzayc.zza;
                parcel2.writeInt(zzaa ? 1 : 0);
                return true;
            case 4:
                zzm zzmVar = (zzm) zzayc.zza(parcel, zzm.CREATOR);
                zzayc.zzc(parcel);
                boolean zzab = zzab(zzmVar);
                parcel2.writeNoException();
                parcel2.writeInt(zzab ? 1 : 0);
                return true;
            case 5:
                zzz();
                parcel2.writeNoException();
                return true;
            case 6:
                zzB();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    e0Var = queryLocalInterface instanceof e0 ? (e0) queryLocalInterface : new c0(readStrongBinder);
                }
                zzayc.zzc(parcel);
                zzD(e0Var);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    f1Var = queryLocalInterface2 instanceof f1 ? (f1) queryLocalInterface2 : new d1(readStrongBinder2);
                }
                zzayc.zzc(parcel);
                zzG(f1Var);
                parcel2.writeNoException();
                return true;
            case 9:
                zzX();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                zzA();
                parcel2.writeNoException();
                return true;
            case 12:
                zzs zzg = zzg();
                parcel2.writeNoException();
                zzayc.zze(parcel2, zzg);
                return true;
            case 13:
                zzs zzsVar = (zzs) zzayc.zza(parcel, zzs.CREATOR);
                zzayc.zzc(parcel);
                zzF(zzsVar);
                parcel2.writeNoException();
                return true;
            case 14:
                zzbtn zzb = zzbtm.zzb(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzM(zzb);
                parcel2.writeNoException();
                return true;
            case 15:
                zzbtq zzb2 = zzbtp.zzb(parcel.readStrongBinder());
                String readString = parcel.readString();
                zzayc.zzc(parcel);
                zzQ(zzb2, readString);
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                String zzs = zzs();
                parcel2.writeNoException();
                parcel2.writeString(zzs);
                return true;
            case 19:
                zzbdg zzb3 = zzbdf.zzb(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzO(zzb3);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    b0Var = queryLocalInterface3 instanceof b0 ? (b0) queryLocalInterface3 : new a0(readStrongBinder3);
                }
                zzayc.zzc(parcel);
                zzC(b0Var);
                parcel2.writeNoException();
                return true;
            case zzbbq.zzt.zzm /* 21 */:
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    j1Var = queryLocalInterface4 instanceof j1 ? (j1) queryLocalInterface4 : new j1(readStrongBinder4);
                }
                zzayc.zzc(parcel);
                zzac(j1Var);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean zzg2 = zzayc.zzg(parcel);
                zzayc.zzc(parcel);
                zzN(zzg2);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean zzZ = zzZ();
                parcel2.writeNoException();
                int i14 = zzayc.zza;
                parcel2.writeInt(zzZ ? 1 : 0);
                return true;
            case 24:
                zzbwc zzb4 = zzbwb.zzb(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzS(zzb4);
                parcel2.writeNoException();
                return true;
            case 25:
                String readString2 = parcel.readString();
                zzayc.zzc(parcel);
                zzT(readString2);
                parcel2.writeNoException();
                return true;
            case 26:
                s2 zzl = zzl();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzl);
                return true;
            case 29:
                zzga zzgaVar = (zzga) zzayc.zza(parcel, zzga.CREATOR);
                zzayc.zzc(parcel);
                zzU(zzgaVar);
                parcel2.writeNoException();
                return true;
            case 30:
                zzef zzefVar = (zzef) zzayc.zza(parcel, zzef.CREATOR);
                zzayc.zzc(parcel);
                zzK(zzefVar);
                parcel2.writeNoException();
                return true;
            case 31:
                String zzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(zzr);
                return true;
            case 32:
                f1 zzj = zzj();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzj);
                return true;
            case 33:
                e0 zzi = zzi();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzi);
                return true;
            case 34:
                boolean zzg3 = zzayc.zzg(parcel);
                zzayc.zzc(parcel);
                zzL(zzg3);
                parcel2.writeNoException();
                return true;
            case 35:
                String zzt = zzt();
                parcel2.writeNoException();
                parcel2.writeString(zzt);
                return true;
            case 36:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    w0Var = queryLocalInterface5 instanceof w0 ? (w0) queryLocalInterface5 : new u0(readStrongBinder5);
                }
                zzayc.zzc(parcel);
                zzE(w0Var);
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle zzd = zzd();
                parcel2.writeNoException();
                zzayc.zze(parcel2, zzd);
                return true;
            case 38:
                String readString3 = parcel.readString();
                zzayc.zzc(parcel);
                zzR(readString3);
                parcel2.writeNoException();
                return true;
            case 39:
                zzy zzyVar = (zzy) zzayc.zza(parcel, zzy.CREATOR);
                zzayc.zzc(parcel);
                zzI(zzyVar);
                parcel2.writeNoException();
                return true;
            case RequestError.NETWORK_FAILURE /* 40 */:
                zzbag zze = zzbaf.zze(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzH(zze);
                parcel2.writeNoException();
                return true;
            case RequestError.NO_DEV_KEY /* 41 */:
                p2 zzk = zzk();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzk);
                return true;
            case 42:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    i2Var = queryLocalInterface6 instanceof i2 ? (i2) queryLocalInterface6 : new g2(readStrongBinder6);
                }
                zzayc.zzc(parcel);
                zzP(i2Var);
                parcel2.writeNoException();
                return true;
            case 43:
                zzm zzmVar2 = (zzm) zzayc.zza(parcel, zzm.CREATOR);
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    h0Var = queryLocalInterface7 instanceof h0 ? (h0) queryLocalInterface7 : new f0(readStrongBinder7);
                }
                zzayc.zzc(parcel);
                zzy(zzmVar2, h0Var);
                parcel2.writeNoException();
                return true;
            case 44:
                com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzW(h02);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    m1Var = queryLocalInterface8 instanceof m1 ? (m1) queryLocalInterface8 : new k1(readStrongBinder8);
                }
                zzayc.zzc(parcel);
                zzJ(m1Var);
                parcel2.writeNoException();
                return true;
            case 46:
                boolean zzY = zzY();
                parcel2.writeNoException();
                int i15 = zzayc.zza;
                parcel2.writeInt(zzY ? 1 : 0);
                return true;
        }
    }
}

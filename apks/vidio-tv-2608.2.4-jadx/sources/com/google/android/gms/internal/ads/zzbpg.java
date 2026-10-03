package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.s2;
import com.google.android.gms.dynamic.a;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class zzbpg extends zzayb implements zzbph {
    public zzbpg() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        zzbpk zzbpiVar;
        zzbpk zzbpiVar2;
        zzbpk zzbpiVar3;
        zzbpk zzbpiVar4;
        zzbpk zzbpiVar5;
        zzbpk zzbpiVar6;
        zzbpk zzbpiVar7;
        zzbpk zzbpiVar8;
        zzbpk zzbpkVar = null;
        switch (i11) {
            case 1:
                com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzs zzsVar = (com.google.android.gms.ads.internal.client.zzs) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzs.CREATOR);
                com.google.android.gms.ads.internal.client.zzm zzmVar = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString = parcel.readString();
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    zzbpiVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbpiVar = queryLocalInterface instanceof zzbpk ? (zzbpk) queryLocalInterface : new zzbpi(readStrongBinder);
                }
                zzayc.zzc(parcel);
                zzu(h02, zzsVar, zzmVar, readString, zzbpiVar);
                parcel2.writeNoException();
                return true;
            case 2:
                com.google.android.gms.dynamic.a zzn = zzn();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzn);
                return true;
            case 3:
                com.google.android.gms.dynamic.a h03 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar2 = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString2 = parcel.readString();
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 == null) {
                    zzbpiVar2 = null;
                } else {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbpiVar2 = queryLocalInterface2 instanceof zzbpk ? (zzbpk) queryLocalInterface2 : new zzbpi(readStrongBinder2);
                }
                zzayc.zzc(parcel);
                zzx(h03, zzmVar2, readString2, zzbpiVar2);
                parcel2.writeNoException();
                return true;
            case 4:
                zzI();
                parcel2.writeNoException();
                return true;
            case 5:
                zzo();
                parcel2.writeNoException();
                return true;
            case 6:
                com.google.android.gms.dynamic.a h04 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzs zzsVar2 = (com.google.android.gms.ads.internal.client.zzs) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzs.CREATOR);
                com.google.android.gms.ads.internal.client.zzm zzmVar3 = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 == null) {
                    zzbpiVar3 = null;
                } else {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbpiVar3 = queryLocalInterface3 instanceof zzbpk ? (zzbpk) queryLocalInterface3 : new zzbpi(readStrongBinder3);
                }
                zzayc.zzc(parcel);
                zzv(h04, zzsVar2, zzmVar3, readString3, readString4, zzbpiVar3);
                parcel2.writeNoException();
                return true;
            case 7:
                com.google.android.gms.dynamic.a h05 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar4 = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 == null) {
                    zzbpiVar4 = null;
                } else {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbpiVar4 = queryLocalInterface4 instanceof zzbpk ? (zzbpk) queryLocalInterface4 : new zzbpi(readStrongBinder4);
                }
                zzayc.zzc(parcel);
                zzy(h05, zzmVar4, readString5, readString6, zzbpiVar4);
                parcel2.writeNoException();
                return true;
            case 8:
                zzE();
                parcel2.writeNoException();
                return true;
            case 9:
                zzF();
                parcel2.writeNoException();
                return true;
            case 10:
                com.google.android.gms.dynamic.a h06 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar5 = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString7 = parcel.readString();
                zzbwh zzb = zzbwg.zzb(parcel.readStrongBinder());
                String readString8 = parcel.readString();
                zzayc.zzc(parcel);
                zzp(h06, zzmVar5, readString7, zzb, readString8);
                parcel2.writeNoException();
                return true;
            case 11:
                com.google.android.gms.ads.internal.client.zzm zzmVar6 = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString9 = parcel.readString();
                zzayc.zzc(parcel);
                zzs(zzmVar6, readString9);
                parcel2.writeNoException();
                return true;
            case 12:
                zzL();
                parcel2.writeNoException();
                return true;
            case 13:
                boolean zzN = zzN();
                parcel2.writeNoException();
                int i13 = zzayc.zza;
                parcel2.writeInt(zzN ? 1 : 0);
                return true;
            case 14:
                com.google.android.gms.dynamic.a h07 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar7 = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 == null) {
                    zzbpiVar5 = null;
                } else {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbpiVar5 = queryLocalInterface5 instanceof zzbpk ? (zzbpk) queryLocalInterface5 : new zzbpi(readStrongBinder5);
                }
                zzbfl zzbflVar = (zzbfl) zzayc.zza(parcel, zzbfl.CREATOR);
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                zzayc.zzc(parcel);
                zzz(h07, zzmVar7, readString10, readString11, zzbpiVar5, zzbflVar, createStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                zzayc.zzf(parcel2, null);
                return true;
            case 16:
                parcel2.writeNoException();
                zzayc.zzf(parcel2, null);
                return true;
            case 17:
                Bundle zze = zze();
                parcel2.writeNoException();
                zzayc.zze(parcel2, zze);
                return true;
            case 18:
                Bundle zzf = zzf();
                parcel2.writeNoException();
                zzayc.zze(parcel2, zzf);
                return true;
            case 19:
                Bundle zzg = zzg();
                parcel2.writeNoException();
                zzayc.zze(parcel2, zzg);
                return true;
            case 20:
                com.google.android.gms.ads.internal.client.zzm zzmVar8 = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                zzayc.zzc(parcel);
                zzB(zzmVar8, readString12, readString13);
                parcel2.writeNoException();
                return true;
            case zzbbq.zzt.zzm /* 21 */:
                com.google.android.gms.dynamic.a h08 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzD(h08);
                parcel2.writeNoException();
                return true;
            case 22:
                parcel2.writeNoException();
                int i14 = zzayc.zza;
                parcel2.writeInt(0);
                return true;
            case 23:
                com.google.android.gms.dynamic.a h09 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbwh zzb2 = zzbwg.zzb(parcel.readStrongBinder());
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                zzayc.zzc(parcel);
                zzr(h09, zzb2, createStringArrayList2);
                parcel2.writeNoException();
                return true;
            case 24:
                zzbgq zzi = zzi();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzi);
                return true;
            case 25:
                boolean zzg2 = zzayc.zzg(parcel);
                zzayc.zzc(parcel);
                zzG(zzg2);
                parcel2.writeNoException();
                return true;
            case 26:
                s2 zzh = zzh();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzh);
                return true;
            case 27:
                zzbpt zzk = zzk();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzk);
                return true;
            case 28:
                com.google.android.gms.dynamic.a h010 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar9 = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString14 = parcel.readString();
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 == null) {
                    zzbpiVar6 = null;
                } else {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbpiVar6 = queryLocalInterface6 instanceof zzbpk ? (zzbpk) queryLocalInterface6 : new zzbpi(readStrongBinder6);
                }
                zzayc.zzc(parcel);
                zzA(h010, zzmVar9, readString14, zzbpiVar6);
                parcel2.writeNoException();
                return true;
            case 29:
            default:
                return false;
            case 30:
                com.google.android.gms.dynamic.a h011 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzK(h011);
                parcel2.writeNoException();
                return true;
            case 31:
                com.google.android.gms.dynamic.a h012 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzblr zzb3 = zzblq.zzb(parcel.readStrongBinder());
                ArrayList createTypedArrayList = parcel.createTypedArrayList(zzblx.CREATOR);
                zzayc.zzc(parcel);
                zzq(h012, zzb3, createTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                com.google.android.gms.dynamic.a h013 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar10 = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString15 = parcel.readString();
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 == null) {
                    zzbpiVar7 = null;
                } else {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbpiVar7 = queryLocalInterface7 instanceof zzbpk ? (zzbpk) queryLocalInterface7 : new zzbpi(readStrongBinder7);
                }
                zzayc.zzc(parcel);
                zzC(h013, zzmVar10, readString15, zzbpiVar7);
                parcel2.writeNoException();
                return true;
            case 33:
                zzbrs zzl = zzl();
                parcel2.writeNoException();
                zzayc.zze(parcel2, zzl);
                return true;
            case 34:
                zzbrs zzm = zzm();
                parcel2.writeNoException();
                zzayc.zze(parcel2, zzm);
                return true;
            case 35:
                com.google.android.gms.dynamic.a h014 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzs zzsVar3 = (com.google.android.gms.ads.internal.client.zzs) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzs.CREATOR);
                com.google.android.gms.ads.internal.client.zzm zzmVar11 = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 == null) {
                    zzbpiVar8 = null;
                } else {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbpiVar8 = queryLocalInterface8 instanceof zzbpk ? (zzbpk) queryLocalInterface8 : new zzbpi(readStrongBinder8);
                }
                zzayc.zzc(parcel);
                zzw(h014, zzsVar3, zzmVar11, readString16, readString17, zzbpiVar8);
                parcel2.writeNoException();
                return true;
            case 36:
                zzbpn zzj = zzj();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzj);
                return true;
            case 37:
                com.google.android.gms.dynamic.a h015 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzJ(h015);
                parcel2.writeNoException();
                return true;
            case 38:
                com.google.android.gms.dynamic.a h016 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar12 = (com.google.android.gms.ads.internal.client.zzm) zzayc.zza(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String readString18 = parcel.readString();
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbpkVar = queryLocalInterface9 instanceof zzbpk ? (zzbpk) queryLocalInterface9 : new zzbpi(readStrongBinder9);
                }
                zzayc.zzc(parcel);
                zzt(h016, zzmVar12, readString18, zzbpkVar);
                parcel2.writeNoException();
                return true;
            case 39:
                com.google.android.gms.dynamic.a h017 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzH(h017);
                parcel2.writeNoException();
                return true;
        }
    }
}

package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.dynamic.a;
import com.google.android.gms.internal.ads.zzayb;
import com.google.android.gms.internal.ads.zzayc;
import com.google.android.gms.internal.ads.zzbga;
import com.google.android.gms.internal.ads.zzbkn;
import com.google.android.gms.internal.ads.zzbko;
import com.google.android.gms.internal.ads.zzbkr;
import com.google.android.gms.internal.ads.zzbpd;
import com.google.android.gms.internal.ads.zzbpe;
import com.google.android.gms.internal.ads.zzbsx;
import com.google.android.gms.internal.ads.zzbte;
import com.google.android.gms.internal.ads.zzbwp;
import com.google.android.gms.internal.ads.zzbyu;
import com.google.android.gms.internal.ads.zzcgx;
import com.google.android.gms.internal.ads.zzdiz;
import com.google.android.gms.internal.ads.zzfbh;
import com.google.android.gms.internal.ads.zzfbl;
import java.util.HashMap;

/* loaded from: classes3.dex */
public abstract class h1 extends zzayb implements i1 {
    public h1() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 1:
                com.google.android.gms.dynamic.a h02 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzs zzsVar = (zzs) zzayc.zza(parcel, zzs.CREATOR);
                String readString = parcel.readString();
                zzbpe zzf = zzbpd.zzf(parcel.readStrongBinder());
                int readInt = parcel.readInt();
                zzayc.zzc(parcel);
                s0 v22 = ((ClientApi) this).v2(h02, zzsVar, readString, zzf, readInt);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, v22);
                return true;
            case 2:
                com.google.android.gms.dynamic.a h03 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzs zzsVar2 = (zzs) zzayc.zza(parcel, zzs.CREATOR);
                String readString2 = parcel.readString();
                zzbpe zzf2 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt2 = parcel.readInt();
                zzayc.zzc(parcel);
                s0 p22 = ((ClientApi) this).p2(h03, zzsVar2, readString2, zzf2, readInt2);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, p22);
                return true;
            case 3:
                com.google.android.gms.dynamic.a h04 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                String readString3 = parcel.readString();
                zzbpe zzf3 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt3 = parcel.readInt();
                zzayc.zzc(parcel);
                n0 N1 = ((ClientApi) this).N1(h04, readString3, zzf3, readInt3);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, N1);
                return true;
            case 4:
                a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, null);
                return true;
            case 5:
                com.google.android.gms.dynamic.a h05 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h06 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzbga Q = ((ClientApi) this).Q(h05, h06);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, Q);
                return true;
            case 6:
                com.google.android.gms.dynamic.a h07 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbpe zzf4 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt4 = parcel.readInt();
                zzayc.zzc(parcel);
                Context context = (Context) com.google.android.gms.dynamic.b.X2(h07);
                zzfbh zzw = zzcgx.zzb(context, zzf4, readInt4).zzw();
                zzw.zzb(context);
                zzfbl zzb = zzw.zzc().zzb();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzb);
                return true;
            case 7:
                a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, null);
                return true;
            case 8:
                com.google.android.gms.dynamic.a h08 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzbte zzn = ((ClientApi) this).zzn(h08);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzn);
                return true;
            case 9:
                com.google.android.gms.dynamic.a h09 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                int readInt5 = parcel.readInt();
                zzayc.zzc(parcel);
                s1 r02 = ((ClientApi) this).r0(h09, readInt5);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, r02);
                return true;
            case 10:
                com.google.android.gms.dynamic.a h010 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzs zzsVar3 = (zzs) zzayc.zza(parcel, zzs.CREATOR);
                String readString4 = parcel.readString();
                int readInt6 = parcel.readInt();
                zzayc.zzc(parcel);
                s0 V0 = ((ClientApi) this).V0(h010, zzsVar3, readString4, readInt6);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, V0);
                return true;
            case 11:
                com.google.android.gms.dynamic.a h011 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h012 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a h013 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzdiz zzdizVar = new zzdiz((View) com.google.android.gms.dynamic.b.X2(h011), (HashMap) com.google.android.gms.dynamic.b.X2(h012), (HashMap) com.google.android.gms.dynamic.b.X2(h013));
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzdizVar);
                return true;
            case 12:
                com.google.android.gms.dynamic.a h014 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                String readString5 = parcel.readString();
                zzbpe zzf5 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt7 = parcel.readInt();
                zzayc.zzc(parcel);
                zzbwp N = ((ClientApi) this).N(h014, readString5, zzf5, readInt7);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, N);
                return true;
            case 13:
                com.google.android.gms.dynamic.a h015 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzs zzsVar4 = (zzs) zzayc.zza(parcel, zzs.CREATOR);
                String readString6 = parcel.readString();
                zzbpe zzf6 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt8 = parcel.readInt();
                zzayc.zzc(parcel);
                s0 P2 = ((ClientApi) this).P2(h015, zzsVar4, readString6, zzf6, readInt8);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, P2);
                return true;
            case 14:
                com.google.android.gms.dynamic.a h016 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbpe zzf7 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt9 = parcel.readInt();
                zzayc.zzc(parcel);
                zzbyu d12 = ((ClientApi) this).d1(h016, zzf7, readInt9);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, d12);
                return true;
            case 15:
                com.google.android.gms.dynamic.a h017 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbpe zzf8 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt10 = parcel.readInt();
                zzayc.zzc(parcel);
                zzbsx e22 = ((ClientApi) this).e2(h017, zzf8, readInt10);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, e22);
                return true;
            case 16:
                com.google.android.gms.dynamic.a h018 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbpe zzf9 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt11 = parcel.readInt();
                zzbko zzc = zzbkn.zzc(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzbkr g02 = ((ClientApi) this).g0(h018, zzf9, readInt11, zzc);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, g02);
                return true;
            case 17:
                com.google.android.gms.dynamic.a h019 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbpe zzf10 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt12 = parcel.readInt();
                zzayc.zzc(parcel);
                l2 B = ((ClientApi) this).B(h019, zzf10, readInt12);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, B);
                return true;
            case 18:
                com.google.android.gms.dynamic.a h020 = a.AbstractBinderC0218a.h0(parcel.readStrongBinder());
                zzbpe zzf11 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt13 = parcel.readInt();
                zzayc.zzc(parcel);
                b1 T = ((ClientApi) this).T(h020, zzf11, readInt13);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, T);
                return true;
            default:
                return false;
        }
    }
}

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

/* loaded from: classes4.dex */
public abstract class h1 extends zzayb implements i1 {
    public h1() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.internal.ads.zzayb
    protected final boolean zzdD(int i11, Parcel parcel, Parcel parcel2, int i12) throws RemoteException {
        switch (i11) {
            case 1:
                com.google.android.gms.dynamic.a a32 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzs zzsVar = (zzs) zzayc.zza(parcel, zzs.CREATOR);
                String readString = parcel.readString();
                zzbpe zzf = zzbpd.zzf(parcel.readStrongBinder());
                int readInt = parcel.readInt();
                zzayc.zzc(parcel);
                s0 v22 = ((ClientApi) this).v2(a32, zzsVar, readString, zzf, readInt);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, v22);
                return true;
            case 2:
                com.google.android.gms.dynamic.a a33 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzs zzsVar2 = (zzs) zzayc.zza(parcel, zzs.CREATOR);
                String readString2 = parcel.readString();
                zzbpe zzf2 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt2 = parcel.readInt();
                zzayc.zzc(parcel);
                s0 o22 = ((ClientApi) this).o2(a33, zzsVar2, readString2, zzf2, readInt2);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, o22);
                return true;
            case 3:
                com.google.android.gms.dynamic.a a34 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                String readString3 = parcel.readString();
                zzbpe zzf3 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt3 = parcel.readInt();
                zzayc.zzc(parcel);
                n0 O1 = ((ClientApi) this).O1(a34, readString3, zzf3, readInt3);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, O1);
                return true;
            case 4:
                a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, null);
                return true;
            case 5:
                com.google.android.gms.dynamic.a a35 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a36 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzbga T = ((ClientApi) this).T(a35, a36);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, T);
                return true;
            case 6:
                com.google.android.gms.dynamic.a a37 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbpe zzf4 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt4 = parcel.readInt();
                zzayc.zzc(parcel);
                Context context = (Context) com.google.android.gms.dynamic.b.b3(a37);
                zzfbh zzw = zzcgx.zzb(context, zzf4, readInt4).zzw();
                zzw.zzb(context);
                zzfbl zzb = zzw.zzc().zzb();
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzb);
                return true;
            case 7:
                a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, null);
                return true;
            case 8:
                com.google.android.gms.dynamic.a a38 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzbte zzn = ((ClientApi) this).zzn(a38);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzn);
                return true;
            case 9:
                com.google.android.gms.dynamic.a a39 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                int readInt5 = parcel.readInt();
                zzayc.zzc(parcel);
                s1 r02 = ((ClientApi) this).r0(a39, readInt5);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, r02);
                return true;
            case 10:
                com.google.android.gms.dynamic.a a310 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzs zzsVar3 = (zzs) zzayc.zza(parcel, zzs.CREATOR);
                String readString4 = parcel.readString();
                int readInt6 = parcel.readInt();
                zzayc.zzc(parcel);
                s0 W0 = ((ClientApi) this).W0(a310, zzsVar3, readString4, readInt6);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, W0);
                return true;
            case 11:
                com.google.android.gms.dynamic.a a311 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a312 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                com.google.android.gms.dynamic.a a313 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzdiz zzdizVar = new zzdiz((View) com.google.android.gms.dynamic.b.b3(a311), (HashMap) com.google.android.gms.dynamic.b.b3(a312), (HashMap) com.google.android.gms.dynamic.b.b3(a313));
                parcel2.writeNoException();
                zzayc.zzf(parcel2, zzdizVar);
                return true;
            case 12:
                com.google.android.gms.dynamic.a a314 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                String readString5 = parcel.readString();
                zzbpe zzf5 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt7 = parcel.readInt();
                zzayc.zzc(parcel);
                zzbwp Q = ((ClientApi) this).Q(a314, readString5, zzf5, readInt7);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, Q);
                return true;
            case 13:
                com.google.android.gms.dynamic.a a315 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzs zzsVar4 = (zzs) zzayc.zza(parcel, zzs.CREATOR);
                String readString6 = parcel.readString();
                zzbpe zzf6 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt8 = parcel.readInt();
                zzayc.zzc(parcel);
                s0 Q2 = ((ClientApi) this).Q2(a315, zzsVar4, readString6, zzf6, readInt8);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, Q2);
                return true;
            case 14:
                com.google.android.gms.dynamic.a a316 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbpe zzf7 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt9 = parcel.readInt();
                zzayc.zzc(parcel);
                zzbyu e12 = ((ClientApi) this).e1(a316, zzf7, readInt9);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, e12);
                return true;
            case 15:
                com.google.android.gms.dynamic.a a317 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbpe zzf8 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt10 = parcel.readInt();
                zzayc.zzc(parcel);
                zzbsx e22 = ((ClientApi) this).e2(a317, zzf8, readInt10);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, e22);
                return true;
            case 16:
                com.google.android.gms.dynamic.a a318 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbpe zzf9 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt11 = parcel.readInt();
                zzbko zzc = zzbkn.zzc(parcel.readStrongBinder());
                zzayc.zzc(parcel);
                zzbkr i02 = ((ClientApi) this).i0(a318, zzf9, readInt11, zzc);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, i02);
                return true;
            case 17:
                com.google.android.gms.dynamic.a a319 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbpe zzf10 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt12 = parcel.readInt();
                zzayc.zzc(parcel);
                l2 B = ((ClientApi) this).B(a319, zzf10, readInt12);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, B);
                return true;
            case 18:
                com.google.android.gms.dynamic.a a320 = a.AbstractBinderC0273a.a3(parcel.readStrongBinder());
                zzbpe zzf11 = zzbpd.zzf(parcel.readStrongBinder());
                int readInt13 = parcel.readInt();
                zzayc.zzc(parcel);
                b1 Y = ((ClientApi) this).Y(a320, zzf11, readInt13);
                parcel2.writeNoException();
                zzayc.zzf(parcel2, Y);
                return true;
            default:
                return false;
        }
    }
}

package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.b1;
import com.google.android.gms.ads.internal.client.h1;
import com.google.android.gms.ads.internal.client.l2;
import com.google.android.gms.ads.internal.client.n0;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.ads.internal.client.s1;
import com.google.android.gms.ads.internal.client.zzs;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbga;
import com.google.android.gms.internal.ads.zzbko;
import com.google.android.gms.internal.ads.zzbkr;
import com.google.android.gms.internal.ads.zzbpe;
import com.google.android.gms.internal.ads.zzbsx;
import com.google.android.gms.internal.ads.zzbte;
import com.google.android.gms.internal.ads.zzbwp;
import com.google.android.gms.internal.ads.zzbyu;
import com.google.android.gms.internal.ads.zzcgx;
import com.google.android.gms.internal.ads.zzdjb;
import com.google.android.gms.internal.ads.zzdtg;
import com.google.android.gms.internal.ads.zzejq;
import com.google.android.gms.internal.ads.zzewo;
import com.google.android.gms.internal.ads.zzeyc;
import com.google.android.gms.internal.ads.zzezt;
import com.google.android.gms.internal.ads.zzfbh;

/* loaded from: classes3.dex */
public class ClientApi extends h1 {
    @Override // com.google.android.gms.ads.internal.client.i1
    public final l2 B(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11) {
        return zzcgx.zzb((Context) com.google.android.gms.dynamic.b.X2(aVar), zzbpeVar, i11).zzm();
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbwp N(com.google.android.gms.dynamic.a aVar, String str, zzbpe zzbpeVar, int i11) {
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        zzfbh zzw = zzcgx.zzb(context, zzbpeVar, i11).zzw();
        zzw.zzb(context);
        zzw.zza(str);
        return zzw.zzc().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final n0 N1(com.google.android.gms.dynamic.a aVar, String str, zzbpe zzbpeVar, int i11) {
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        return new zzejq(zzcgx.zzb(context, zzbpeVar, i11), context, str);
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final s0 P2(com.google.android.gms.dynamic.a aVar, zzs zzsVar, String str, zzbpe zzbpeVar, int i11) {
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        zzewo zzt = zzcgx.zzb(context, zzbpeVar, i11).zzt();
        zzt.zza(str);
        zzt.zzb(context);
        return zzt.zzc().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbga Q(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2) {
        return new zzdjb((FrameLayout) com.google.android.gms.dynamic.b.X2(aVar), (FrameLayout) com.google.android.gms.dynamic.b.X2(aVar2), 244410000);
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final b1 T(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11) {
        return zzcgx.zzb((Context) com.google.android.gms.dynamic.b.X2(aVar), zzbpeVar, i11).zzA();
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final s0 V0(com.google.android.gms.dynamic.a aVar, zzs zzsVar, String str, int i11) {
        return new s((Context) com.google.android.gms.dynamic.b.X2(aVar), zzsVar, str, new VersionInfoParcel(244410000, i11, 0, true, false));
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbyu d1(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11) {
        return zzcgx.zzb((Context) com.google.android.gms.dynamic.b.X2(aVar), zzbpeVar, i11).zzq();
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbsx e2(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11) {
        return zzcgx.zzb((Context) com.google.android.gms.dynamic.b.X2(aVar), zzbpeVar, i11).zzn();
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbkr g0(com.google.android.gms.dynamic.a aVar, zzbpe zzbpeVar, int i11, zzbko zzbkoVar) {
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        zzdtg zzk = zzcgx.zzb(context, zzbpeVar, i11).zzk();
        zzk.zzb(context);
        zzk.zza(zzbkoVar);
        return zzk.zzc().zzd();
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final s0 p2(com.google.android.gms.dynamic.a aVar, zzs zzsVar, String str, zzbpe zzbpeVar, int i11) {
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        zzezt zzv = zzcgx.zzb(context, zzbpeVar, i11).zzv();
        zzv.zzc(context);
        zzv.zza(zzsVar);
        zzv.zzb(str);
        return zzv.zzd().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final s1 r0(com.google.android.gms.dynamic.a aVar, int i11) {
        return zzcgx.zzb((Context) com.google.android.gms.dynamic.b.X2(aVar), null, i11).zzc();
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final s0 v2(com.google.android.gms.dynamic.a aVar, zzs zzsVar, String str, zzbpe zzbpeVar, int i11) {
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        zzeyc zzu = zzcgx.zzb(context, zzbpeVar, i11).zzu();
        zzu.zzc(context);
        zzu.zza(zzsVar);
        zzu.zzb(str);
        return zzu.zzd().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.i1
    public final zzbte zzn(com.google.android.gms.dynamic.a aVar) {
        Activity activity = (Activity) com.google.android.gms.dynamic.b.X2(aVar);
        AdOverlayInfoParcel u02 = AdOverlayInfoParcel.u0(activity.getIntent());
        if (u02 == null) {
            return new com.google.android.gms.ads.internal.overlay.n(activity);
        }
        int i11 = u02.K;
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? new com.google.android.gms.ads.internal.overlay.n(activity) : new tf.f(activity) : new tf.c(activity, u02) : new tf.h(activity) : new tf.g(activity) : new tf.m(activity);
    }
}

package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.appcompat.widget.t;
import com.google.android.gms.ads.internal.util.j1;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzdsv implements nf.d, zzcyq, com.google.android.gms.ads.internal.client.a, zzcvt, zzcwn, zzcwo, zzcxh, zzcvw, zzfgo {
    private final List zza;
    private final zzdsj zzb;
    private long zzc;

    public zzdsv(zzdsj zzdsjVar, zzcgx zzcgxVar) {
        this.zzb = zzdsjVar;
        this.zza = Collections.singletonList(zzcgxVar);
    }

    private final void zzg(Class cls, String str, Object... objArr) {
        this.zzb.zza(this.zza, "Event-".concat(cls.getSimpleName()), str, objArr);
    }

    @Override // com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        zzg(com.google.android.gms.ads.internal.client.a.class, "onAdClicked", new Object[0]);
    }

    @Override // nf.d
    public final void onAppEvent(String str, String str2) {
        zzg(nf.d.class, "onAppEvent", str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zza() {
        zzg(zzcvt.class, "onAdClosed", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzb() {
        zzg(zzcvt.class, "onAdLeftApplication", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzc() {
        zzg(zzcvt.class, "onAdOpened", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzfgo
    public final void zzd(zzfgh zzfghVar, String str) {
        zzg(zzfgg.class, "onTaskSucceeded", str);
    }

    @Override // com.google.android.gms.internal.ads.zzfgo
    public final void zzdA(zzfgh zzfghVar, String str) {
        zzg(zzfgg.class, "onTaskCreated", str);
    }

    @Override // com.google.android.gms.internal.ads.zzfgo
    public final void zzdB(zzfgh zzfghVar, String str, Throwable th2) {
        zzg(zzfgg.class, "onTaskFailed", str, th2.getClass().getSimpleName());
    }

    @Override // com.google.android.gms.internal.ads.zzfgo
    public final void zzdC(zzfgh zzfghVar, String str) {
        zzg(zzfgg.class, "onTaskStarted", str);
    }

    @Override // com.google.android.gms.internal.ads.zzcwo
    public final void zzdh(Context context) {
        zzg(zzcwo.class, "onDestroy", context);
    }

    @Override // com.google.android.gms.internal.ads.zzcwo
    public final void zzdj(Context context) {
        zzg(zzcwo.class, "onPause", context);
    }

    @Override // com.google.android.gms.internal.ads.zzcwo
    public final void zzdk(Context context) {
        zzg(zzcwo.class, "onResume", context);
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdl(zzbvk zzbvkVar) {
        this.zzc = t.b();
        zzg(zzcyq.class, "onAdRequest", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdm(zzfca zzfcaVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzdq(zzbvw zzbvwVar, String str, String str2) {
        zzg(zzcvt.class, "onRewarded", zzbvwVar, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final void zzdz(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzg(zzcvw.class, "onAdFailedToLoad", Integer.valueOf(zzeVar.f18259d), zzeVar.f18260e, zzeVar.f18261i);
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zze() {
        zzg(zzcvt.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcvt
    public final void zzf() {
        zzg(zzcvt.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final void zzr() {
        zzg(zzcwn.class, "onAdImpression", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final void zzs() {
        j1.k("Ad Request Latency : " + (t.b() - this.zzc));
        zzg(zzcxh.class, "onAdLoaded", new Object[0]);
    }
}

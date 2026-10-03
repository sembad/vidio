package com.google.android.gms.internal.ads;

import android.app.Activity;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.t;

/* loaded from: classes3.dex */
final class zzbrv implements Runnable {
    final /* synthetic */ AdOverlayInfoParcel zza;
    final /* synthetic */ zzbrw zzb;

    zzbrv(zzbrw zzbrwVar, AdOverlayInfoParcel adOverlayInfoParcel) {
        this.zza = adOverlayInfoParcel;
        this.zzb = zzbrwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        t.m();
        activity = this.zzb.zza;
        tf.j.a(activity, this.zza, true, null);
    }
}

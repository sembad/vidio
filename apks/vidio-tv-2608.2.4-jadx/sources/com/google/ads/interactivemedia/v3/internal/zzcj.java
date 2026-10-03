package com.google.ads.interactivemedia.v3.internal;

import android.webkit.WebView;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzcj implements Runnable {
    final /* synthetic */ WebView zza;
    final /* synthetic */ String zzb;

    zzcj(zzck zzckVar, WebView webView, String str) {
        this.zza = webView;
        this.zzb = str;
        Objects.requireNonNull(zzckVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzck.zzk(this.zza, this.zzb);
    }
}

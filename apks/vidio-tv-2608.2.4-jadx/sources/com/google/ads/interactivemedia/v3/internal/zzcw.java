package com.google.ads.interactivemedia.v3.internal;

import android.webkit.WebView;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzcw implements Runnable {
    final /* synthetic */ zzcx zza;
    private final WebView zzb;

    zzcw(zzcx zzcxVar) {
        Objects.requireNonNull(zzcxVar);
        this.zza = zzcxVar;
        this.zzb = zzcxVar.zzq();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.destroy();
    }
}

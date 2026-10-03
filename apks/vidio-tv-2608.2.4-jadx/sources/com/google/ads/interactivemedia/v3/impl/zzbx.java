package com.google.ads.interactivemedia.v3.impl;

import android.net.Uri;
import android.webkit.WebView;
import j$.util.Objects;
import ub.a;
import ub.b;
import ub.h;

/* loaded from: classes3.dex */
final class zzbx implements h.b {
    final /* synthetic */ zzcj zza;

    zzbx(zzcj zzcjVar) {
        Objects.requireNonNull(zzcjVar);
        this.zza = zzcjVar;
    }

    @Override // ub.h.b
    public final void onPostMessage(WebView webView, b bVar, Uri uri, boolean z11, a aVar) {
        this.zza.zzg(bVar.a(), "4");
    }
}

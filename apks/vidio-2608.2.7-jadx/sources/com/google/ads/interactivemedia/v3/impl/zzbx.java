package com.google.ads.interactivemedia.v3.impl;

import android.net.Uri;
import android.webkit.WebView;
import fd.b;
import fd.h;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzbx implements h.b {
    final /* synthetic */ zzcj zza;

    zzbx(zzcj zzcjVar) {
        Objects.requireNonNull(zzcjVar);
        this.zza = zzcjVar;
    }

    @Override // fd.h.b
    public final void onPostMessage(WebView webView, b bVar, Uri uri, boolean z11, fd.a aVar) {
        this.zza.zzg(bVar.a(), "4");
    }
}

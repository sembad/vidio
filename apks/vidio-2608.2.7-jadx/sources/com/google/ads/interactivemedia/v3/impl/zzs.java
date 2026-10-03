package com.google.ads.interactivemedia.v3.impl;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import j$.util.Objects;
import java.util.function.Function;

/* loaded from: classes4.dex */
final class zzs extends WebViewClient {
    final /* synthetic */ zzgd zza;
    final /* synthetic */ Function zzb;

    zzs(zzt zztVar, zzgd zzgdVar, Function function) {
        this.zza = zzgdVar;
        this.zzb = function;
        Objects.requireNonNull(zztVar);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (!this.zza.zza(str)) {
            return true;
        }
        this.zzb.apply(null);
        return true;
    }
}

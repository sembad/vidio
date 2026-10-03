package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import java.util.function.Function;

/* loaded from: classes3.dex */
final class zzt extends WebChromeClient {
    final /* synthetic */ Context zza;
    final /* synthetic */ zzgd zzb;
    final /* synthetic */ Function zzc;

    zzt(Context context, zzgd zzgdVar, Function function) {
        this.zza = context;
        this.zzb = zzgdVar;
        this.zzc = function;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z11, boolean z12, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(this.zza);
        webViewTransport.setWebView(webView2);
        webView2.setWebViewClient(new zzs(this, this.zzb, this.zzc));
        message.sendToTarget();
        return true;
    }
}

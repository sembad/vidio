package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class zzcu extends zzct {
    @SuppressLint({"SetJavaScriptEnabled"})
    public zzcu(String str, WebView webView) {
        super(str);
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        zzc(webView);
    }
}

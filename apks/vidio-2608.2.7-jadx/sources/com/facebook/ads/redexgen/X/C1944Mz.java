package com.facebook.ads.redexgen.X;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.RequiresApi;

/* renamed from: com.facebook.ads.redexgen.X.Mz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1944Mz extends WebViewClient {
    public final /* synthetic */ N0 A00;

    public C1944Mz(N0 n02) {
        this.A00 = n02;
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 26)
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        N0.A02(C15777s.A2e);
        return true;
    }
}

package com.facebook.ads.redexgen.X;

import android.view.View;
import android.webkit.WebView;

/* renamed from: com.facebook.ads.redexgen.X.Mi, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1927Mi implements View.OnClickListener {
    public final /* synthetic */ C1931Mm A00;

    public ViewOnClickListenerC1927Mi(C1931Mm c1931Mm) {
        this.A00 = c1931Mm;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WebView webView;
        WebView webView2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            webView = this.A00.A08;
            if (!webView.canGoBack()) {
                return;
            }
            webView2 = this.A00.A08;
            webView2.goBack();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}

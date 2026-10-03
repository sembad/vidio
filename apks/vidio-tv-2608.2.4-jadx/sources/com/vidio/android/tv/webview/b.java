package com.vidio.android.tv.webview;

import android.webkit.WebSettings;
import android.webkit.WebView;
import com.vidio.android.tv.R;
import com.vidio.android.tv.webview.InAppCampaignWebViewActivity.a;
import kotlin.jvm.internal.Intrinsics;
import ub.j;

/* loaded from: classes4.dex */
public final /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InAppCampaignWebViewActivity f27347a;

    public /* synthetic */ b(InAppCampaignWebViewActivity inAppCampaignWebViewActivity) {
        this.f27347a = inAppCampaignWebViewActivity;
    }

    public final void a(j jVar) {
        int i11 = InAppCampaignWebViewActivity.f27333i0;
        InAppCampaignWebViewActivity inAppCampaignWebViewActivity = this.f27347a;
        WebView webView = new WebView(inAppCampaignWebViewActivity);
        inAppCampaignWebViewActivity.setContentView(webView);
        webView.setBackgroundColor(inAppCampaignWebViewActivity.getResources().getColor(R.color.overlay_dark, inAppCampaignWebViewActivity.getTheme()));
        WebView.setWebContentsDebuggingEnabled(false);
        t10.f fVar = inAppCampaignWebViewActivity.f27336h0;
        if (fVar == null) {
            Intrinsics.g("webViewTracker");
            throw null;
        }
        f fVar2 = new f(inAppCampaignWebViewActivity, fVar);
        webView.setWebViewClient(inAppCampaignWebViewActivity.new a());
        webView.setVerticalScrollBarEnabled(false);
        webView.setHorizontalScrollBarEnabled(false);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setUserAgentString("tv-android/2608.2.4");
        webView.addJavascriptInterface(fVar2, "Android");
        String stringExtra = inAppCampaignWebViewActivity.getIntent().getStringExtra("campaign.url");
        if (stringExtra != null) {
            webView.loadUrl(stringExtra);
        }
    }
}

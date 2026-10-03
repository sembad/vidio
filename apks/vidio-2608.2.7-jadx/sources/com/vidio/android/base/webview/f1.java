package com.vidio.android.base.webview;

import android.webkit.CookieManager;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import oz.s;

/* loaded from: classes4.dex */
public final class f1 implements n80.b<WebViewActivity> {
    public static void a(WebViewActivity webViewActivity, CookieManager cookieManager) {
        webViewActivity.N = cookieManager;
    }

    public static void b(WebViewActivity webViewActivity, s.a aVar) {
        webViewActivity.O = aVar;
    }

    public static void c(WebViewActivity webViewActivity, SharingCapabilities sharingCapabilities) {
        webViewActivity.L = sharingCapabilities;
    }

    public static void d(WebViewActivity webViewActivity, u60.l lVar) {
        webViewActivity.M = lVar;
    }
}

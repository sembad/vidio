package com.vidio.android.base.webview;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public class n1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WebView f26227a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u0 f26228b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u60.l f26229c;

    public n1(@NotNull WebView webView, @NotNull u0 u0Var, @NotNull u60.l lVar) {
        webView.getClass();
        lVar.getClass();
        this.f26227a = webView;
        this.f26228b = u0Var;
        this.f26229c = lVar;
    }

    public static void a(n1 n1Var, String str, String str2, String str3) {
        n1Var.f26228b.G0(str, str2, str3);
    }

    public static void b(n1 n1Var, String str) {
        n1Var.f26228b.G0(str, null, null);
    }

    public static void c(n1 n1Var, String str, String str2) {
        n1Var.f26228b.G0(str, str2, null);
    }

    @JavascriptInterface
    public void backAction() {
        this.f26228b.z();
    }

    @JavascriptInterface
    public void closeAction() {
        this.f26228b.n0();
    }

    @JavascriptInterface
    public void sendClientEvent(@NotNull String str) {
        str.getClass();
        try {
            com.squareup.moshi.d0 a11 = s60.a.a();
            a11.getClass();
            TrackerMetaEvent trackerMetaEvent = (TrackerMetaEvent) a11.e(TrackerMetaEvent.class, on.c.f57951a, null).fromJson(str);
            if (trackerMetaEvent != null) {
                this.f26229c.b(trackerMetaEvent.getF26141a(), trackerMetaEvent.a());
            }
        } catch (Exception e11) {
            en.d.d("WebViewJsInterfaceImpl", "Failed to parse sendClientEvent param, json = ".concat(str), e11);
        }
    }

    @JavascriptInterface
    public void sendClientGAEvent(@NotNull String str) {
        str.getClass();
        try {
            com.squareup.moshi.d0 a11 = s60.a.a();
            a11.getClass();
            TrackerMetaEvent trackerMetaEvent = (TrackerMetaEvent) a11.e(TrackerMetaEvent.class, on.c.f57951a, null).fromJson(str);
            if (trackerMetaEvent != null) {
                this.f26229c.c(trackerMetaEvent.getF26141a(), trackerMetaEvent.a());
            }
        } catch (Exception e11) {
            en.d.d("WebViewJsInterfaceImpl", "Failed to parse sendClientGAEvent param, json = ".concat(str), e11);
        }
    }

    @JavascriptInterface
    public void shareUrl(@NotNull final String str, @NotNull final String str2) {
        str.getClass();
        str2.getClass();
        this.f26227a.post(new Runnable() { // from class: com.vidio.android.base.webview.l1
            @Override // java.lang.Runnable
            public final void run() {
                n1.c(n1.this, str, str2);
            }
        });
    }

    @JavascriptInterface
    public void shareUrl(@NotNull final String str) {
        str.getClass();
        this.f26227a.post(new Runnable() { // from class: com.vidio.android.base.webview.k1
            @Override // java.lang.Runnable
            public final void run() {
                n1.b(n1.this, str);
            }
        });
    }

    @JavascriptInterface
    public void shareUrl(@NotNull final String str, @NotNull final String str2, @NotNull final String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f26227a.post(new Runnable() { // from class: com.vidio.android.base.webview.m1
            @Override // java.lang.Runnable
            public final void run() {
                n1.a(n1.this, str, str2, str3);
            }
        });
    }
}

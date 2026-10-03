package com.vidio.android.base.webview;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.vidio.playbilling.ActualStorePrice;
import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes4.dex */
public final class s0 extends n1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u60.l f26262d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final WebView f26263e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Fragment f26264f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public s0(@NotNull u60.l lVar, @NotNull WebView webView, @NotNull n0 n0Var) {
        super(webView, n0Var, lVar);
        lVar.getClass();
        webView.getClass();
        this.f26262d = lVar;
        this.f26263e = webView;
        this.f26264f = (Fragment) n0Var;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.fragment.app.Fragment, com.vidio.android.base.webview.n0] */
    public static void d(s0 s0Var) {
        if (s0Var.f26263e.getVisibility() == 0) {
            s0Var.f26264f.Y();
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.fragment.app.Fragment, com.vidio.android.base.webview.n0] */
    public static void e(s0 s0Var) {
        if (s0Var.f26263e.getVisibility() == 0) {
            s0Var.f26264f.B();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.fragment.app.Fragment, com.vidio.android.base.webview.n0] */
    public static void f(s0 s0Var) {
        s0Var.f26264f.u0();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.fragment.app.Fragment, com.vidio.android.base.webview.n0] */
    public static void g(s0 s0Var) {
        s0Var.f26264f.d0();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.fragment.app.Fragment, com.vidio.android.base.webview.u0] */
    public static void h(s0 s0Var) {
        s0Var.f26264f.z();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.fragment.app.Fragment, com.vidio.android.base.webview.n0] */
    public static void i(s0 s0Var) {
        if (s0Var.f26263e.getVisibility() == 0) {
            s0Var.f26264f.T0();
        }
    }

    public static void j(s0 s0Var, String str) {
        Object bVar;
        if (s0Var.f26263e.getVisibility() == 0) {
            try {
                r.a aVar = pb0.r.f60278d;
                com.squareup.moshi.d0 a11 = s60.a.a();
                a11.getClass();
                TrackerMetaEvent trackerMetaEvent = (TrackerMetaEvent) a11.e(TrackerMetaEvent.class, on.c.f57951a, null).fromJson(str);
                if (trackerMetaEvent != null) {
                    s0Var.f26262d.a(trackerMetaEvent.getF26141a(), trackerMetaEvent.a());
                }
                bVar = Unit.f50784a;
            } catch (Throwable th2) {
                r.a aVar2 = pb0.r.f60278d;
                bVar = new r.b(th2);
            }
            Throwable b11 = pb0.r.b(bVar);
            if (b11 != null) {
                en.d.i("WebAppJsInterfaceImpl", "Error parsing " + str + " to TrackerMetaEvent", b11);
            }
        }
    }

    @JavascriptInterface
    public void activateDana() {
        this.f26263e.post(new androidx.credentials.playservices.k(this, 2));
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.fragment.app.Fragment, com.vidio.android.base.webview.n0] */
    @JavascriptInterface
    public void getActualStorePrice(@NotNull String str) {
        str.getClass();
        List list = (List) s60.a.a().c(com.squareup.moshi.h0.d(List.class, ActualStorePrice.PaywallSku.class)).fromJson(str);
        if (list != null) {
            this.f26264f.R(list);
        }
    }

    @JavascriptInterface
    public void hide() {
        this.f26263e.post(new Runnable() { // from class: com.vidio.android.base.webview.p0
            @Override // java.lang.Runnable
            public final void run() {
                s0.h(s0.this);
            }
        });
    }

    public final void k() {
        this.f26263e.post(new androidx.credentials.playservices.h(this, 1));
    }

    public final void l() {
        this.f26263e.post(new androidx.credentials.playservices.i(this, 1));
    }

    @JavascriptInterface
    public void login() {
        this.f26263e.post(new Runnable() { // from class: com.vidio.android.base.webview.q0
            @Override // java.lang.Runnable
            public final void run() {
                s0.d(s0.this);
            }
        });
    }

    @JavascriptInterface
    public void sendClientAppsFlyerEvent(@NotNull final String str) {
        str.getClass();
        this.f26263e.post(new Runnable() { // from class: com.vidio.android.base.webview.o0
            @Override // java.lang.Runnable
            public final void run() {
                s0.j(s0.this, str);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.fragment.app.Fragment, com.vidio.android.base.webview.n0] */
    @JavascriptInterface
    public void show() {
        this.f26264f.n();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.fragment.app.Fragment, com.vidio.android.base.webview.n0] */
    @JavascriptInterface
    public void showRewardedAd(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f26264f.L0(str, str2);
    }

    @JavascriptInterface
    public void verifyPhone() {
        this.f26263e.post(new Runnable() { // from class: com.vidio.android.base.webview.r0
            @Override // java.lang.Runnable
            public final void run() {
                s0.e(s0.this);
            }
        });
    }
}

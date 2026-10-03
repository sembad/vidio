package com.vidio.android.base.webview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.webkit.WebSettings;
import android.webkit.WebView;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\t"}, d2 = {"Lcom/vidio/android/base/webview/VidioWebView;", "Landroid/webkit/WebView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioWebView extends WebView {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f26146i = 0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final qw.h0 f26147c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final jo.j f26148d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f26149e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VidioWebView(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        setLayoutParams(new ViewGroup.LayoutParams(-1, 0));
        Context context2 = getContext();
        context2.getClass();
        qw.h0 h0Var = new qw.h0(context2, new qw.g0());
        this.f26147c = h0Var;
        setWebChromeClient(h0Var);
        this.f26148d = new jo.j();
        f();
    }

    public static final void b(VidioWebView vidioWebView, WebView webView) {
        if (webView != null) {
            try {
                webView.stopLoading();
            } catch (Exception e11) {
                en.d.d("BannerLog", "failed when try to remove banner web view", e11);
                return;
            }
        }
        vidioWebView.f26149e = true;
    }

    public static final void c(VidioWebView vidioWebView, String str, Integer num, String str2) {
        en.d.c("BannerLog", "Receive error when load banner from url: " + str + " with errorCode: " + num + " and description: " + str2);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private final void f() {
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(false);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.SINGLE_COLUMN);
        settings.setCacheMode(2);
        settings.setDomStorageEnabled(true);
        WebView.setWebContentsDebuggingEnabled(false);
        setScrollBarStyle(33554432);
        setScrollbarFadingEnabled(true);
        setLayerType(2, null);
    }

    @NotNull
    public final String e() {
        this.f26148d.getClass();
        return "vidioandroid/2608.2.7-73babcffa4 (3191921)";
    }

    @SuppressLint({"AddJavascriptInterface", "JavascriptInterface"})
    public final void g(@NotNull s0 s0Var) {
        addJavascriptInterface(s0Var, "Android");
        setWebViewClient(new m0(this, s0Var));
    }

    public final void h(@NotNull g1 g1Var) {
        this.f26147c.b(g1Var);
    }

    @Override // android.view.View
    public final void startAnimation(@Nullable Animation animation) {
        Animation animation2 = getAnimation();
        if (animation2 == null || !animation2.hasStarted() || animation2.hasEnded()) {
            super.startAnimation(animation);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VidioWebView(@NotNull Context context) {
        super(context);
        context.getClass();
        setLayoutParams(new ViewGroup.LayoutParams(-1, 0));
        Context context2 = getContext();
        context2.getClass();
        qw.h0 h0Var = new qw.h0(context2, new qw.g0());
        this.f26147c = h0Var;
        setWebChromeClient(h0Var);
        this.f26148d = new jo.j();
        f();
    }
}

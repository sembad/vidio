package com.vidio.android.base.webview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import android.webkit.CookieManager;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.lifecycle.b1;
import com.vidio.android.C2367R;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.kmm.tracker.screen.ScreenName;
import f4.l2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.s;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vidio/android/base/webview/WebViewActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "Lcom/vidio/android/base/webview/u0;", "<init>", "()V", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public class WebViewActivity extends Hilt_WebViewActivity implements bo.g, u0 {
    public static final /* synthetic */ int P = 0;
    private Function1<? super ActivityResult, Unit> H;
    private h.c<Intent> I;
    private h.c<String> J;
    private qw.h0 K;
    public SharingCapabilities L;
    public u60.l M;
    public CookieManager N;
    public s.a O;

    /* renamed from: v, reason: collision with root package name */
    private vp.u f26150v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.a1 f26151w = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(o1.class), new d(), new c(), new e());

    public static final class a {
        public static Intent a(int i11, Context context, String str, String str2, boolean z11) {
            int i12 = WebViewActivity.P;
            if ((i11 & 4) != 0) {
                z11 = true;
            }
            if ((i11 & 8) != 0) {
                str2 = "";
            }
            boolean z12 = (i11 & 16) != 0;
            boolean z13 = (i11 & 32) != 0;
            context.getClass();
            str.getClass();
            str2.getClass();
            Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
            intent.putExtra("com.vidio.android.extra_url", str);
            intent.putExtra("com.vidio.android.extra_nav", z11);
            intent.putExtra("com.vidio.android.extra_title", str2);
            intent.putExtra("com.vidio.android.extra_show_toolbar", z12);
            intent.putExtra("com.vidio.android.extra_custom_error_page", false);
            intent.putExtra("com.vidio.android.extra_show_loading_indicator", z13);
            return intent;
        }
    }

    protected class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(@NotNull WebView webView, @NotNull String str) {
            webView.getClass();
            str.getClass();
            super.onPageFinished(webView, str);
            WebViewActivity.this.z1();
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(@Nullable WebView webView, @Nullable String str, @Nullable Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            WebViewActivity.this.I1();
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(@Nullable WebView webView, @Nullable WebResourceRequest webResourceRequest, @Nullable WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (webViewActivity.getIntent().getBooleanExtra("com.vidio.android.extra_custom_error_page", false)) {
                webViewActivity.H1();
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(@Nullable WebView webView, @Nullable WebResourceRequest webResourceRequest) {
            if (webResourceRequest == null) {
                return false;
            }
            o1 v12 = WebViewActivity.v1(WebViewActivity.this);
            String uri = webResourceRequest.getUrl().toString();
            uri.getClass();
            return v12.y(uri);
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return WebViewActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return WebViewActivity.this.getViewModelStore();
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return WebViewActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static void r1(WebViewActivity webViewActivity, ActivityResult activityResult) {
        Function1<? super ActivityResult, Unit> function1 = webViewActivity.H;
        if (function1 != null) {
            activityResult.getClass();
            function1.invoke(activityResult);
        }
    }

    public static void s1(WebViewActivity webViewActivity, boolean z11) {
        if (z11) {
            qw.h0 h0Var = webViewActivity.K;
            if (h0Var != null) {
                h0Var.a();
                return;
            } else {
                Intrinsics.h("vidioChromeClient");
                throw null;
            }
        }
        String string = webViewActivity.getString(C2367R.string.request_camera_explanation_denied);
        string.getClass();
        String string2 = webViewActivity.getString(C2367R.string.cta_got_it);
        string2.getClass();
        jx.z.a(webViewActivity, string, string2, null, null, 114).show();
    }

    public static Unit t1(WebViewActivity webViewActivity) {
        h.c<String> cVar = webViewActivity.J;
        if (cVar != null) {
            cVar.b("android.permission.CAMERA");
            return Unit.f50784a;
        }
        Intrinsics.h("requestCameraPermissionLauncher");
        throw null;
    }

    public static final o1 v1(WebViewActivity webViewActivity) {
        return (o1) webViewActivity.f26151w.getValue();
    }

    public static final void w1(WebViewActivity webViewActivity) {
        vp.u uVar = webViewActivity.f26150v;
        if (uVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        uVar.f74272b.setVisibility(8);
        webViewActivity.E1();
    }

    @NotNull
    public final vp.u A1() {
        vp.u uVar = this.f26150v;
        if (uVar != null) {
            return uVar;
        }
        Intrinsics.h("binding");
        throw null;
    }

    @NotNull
    protected Object B1(@NotNull WebView webView) {
        u60.l lVar = this.M;
        if (lVar != null) {
            return new n1(webView, this, lVar);
        }
        Intrinsics.h("webViewTracker");
        throw null;
    }

    @Nullable
    protected final ScreenName C1() {
        Parcelable parcelable;
        Intent intent = getIntent();
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) intent.getParcelableExtra("extra.screen.name", ScreenName.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra("extra.screen.name");
            if (!(parcelableExtra instanceof ScreenName)) {
                parcelableExtra = null;
            }
            parcelable = (ScreenName) parcelableExtra;
        }
        return (ScreenName) parcelable;
    }

    @SuppressLint({"SetJavaScriptEnabled", "JavascriptInterface"})
    protected void D1() {
        vp.u uVar = this.f26150v;
        if (uVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        WebView webView = uVar.f74276f;
        webView.setWebViewClient(y1());
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setSupportZoom(false);
        webView.getSettings().setBuiltInZoomControls(false);
        webView.getSettings().setDomStorageEnabled(true);
        qw.h0 h0Var = this.K;
        if (h0Var == null) {
            Intrinsics.h("vidioChromeClient");
            throw null;
        }
        webView.setWebChromeClient(h0Var);
        WebView.setWebContentsDebuggingEnabled(false);
        webView.addJavascriptInterface(B1(webView), "Android");
    }

    public void E1() {
        String stringExtra = getIntent().getStringExtra("com.vidio.android.extra_url");
        if (stringExtra != null) {
            stringExtra.getClass();
            ((o1) this.f26151w.getValue()).x(stringExtra);
            Unit unit = Unit.f50784a;
        }
    }

    public final void F1(@NotNull Intent intent, @NotNull Function1<? super ActivityResult, Unit> function1) {
        intent.getClass();
        this.H = function1;
        h.c<Intent> cVar = this.I;
        if (cVar != null) {
            cVar.b(intent);
        } else {
            Intrinsics.h("activityResultLauncher");
            throw null;
        }
    }

    @Override // com.vidio.android.base.webview.u0
    public final void G0(@NotNull String str, @Nullable String str2, @Nullable String str3) {
        str.getClass();
        SharingCapabilities.a aVar = new SharingCapabilities.a(88, str, "webview", str2, (String) null, str3, (String) null);
        SharingCapabilities sharingCapabilities = this.L;
        if (sharingCapabilities != null) {
            sharingCapabilities.j(aVar, false);
        } else {
            Intrinsics.h("sharingCapabilities");
            throw null;
        }
    }

    protected final void G1() {
        boolean booleanExtra = getIntent().getBooleanExtra("com.vidio.android.extra_show_toolbar", false);
        vp.u uVar = this.f26150v;
        if (booleanExtra) {
            if (uVar == null) {
                Intrinsics.h("binding");
                throw null;
            }
            o1(uVar.f74275e);
            ActionBar m12 = m1();
            if (m12 != null) {
                m12.o();
                m12.n();
                m12.m(true);
            }
            vp.u uVar2 = this.f26150v;
            if (uVar2 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            Toolbar toolbar = uVar2.f74275e;
            toolbar.Q(k.a.a(toolbar.getContext(), 2131231886));
        } else {
            if (uVar == null) {
                Intrinsics.h("binding");
                throw null;
            }
            uVar.f74275e.setVisibility(8);
        }
        String stringExtra = getIntent().getStringExtra("com.vidio.android.extra_title");
        if (stringExtra != null) {
            stringExtra.getClass();
            vp.u uVar3 = this.f26150v;
            if (uVar3 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            uVar3.f74275e.W(stringExtra);
            Unit unit = Unit.f50784a;
        }
    }

    public final void H1() {
        vp.u uVar = this.f26150v;
        if (uVar != null) {
            uVar.f74272b.setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public void I1() {
        vp.u uVar = this.f26150v;
        if (uVar != null) {
            uVar.f74274d.setVisibility(getIntent().getBooleanExtra("com.vidio.android.extra_show_loading_indicator", true) ? 0 : 8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.base.webview.u0
    public final void n0() {
        runOnUiThread(new Runnable() { // from class: com.vidio.android.base.webview.w0
            @Override // java.lang.Runnable
            public final void run() {
                int i11 = WebViewActivity.P;
                WebViewActivity.this.finish();
            }
        });
    }

    @Override // com.vidio.android.base.webview.Hilt_WebViewActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        h.c<Intent> registerForActivityResult = registerForActivityResult(new i.d(), new h.a() { // from class: com.vidio.android.base.webview.x0
            @Override // h.a
            public final void a(Object obj) {
                WebViewActivity.r1(WebViewActivity.this, (ActivityResult) obj);
            }
        });
        registerForActivityResult.getClass();
        this.I = registerForActivityResult;
        h.c<String> registerForActivityResult2 = registerForActivityResult(new i.c(), new h.a() { // from class: com.vidio.android.base.webview.y0
            @Override // h.a
            public final void a(Object obj) {
                WebViewActivity.s1(WebViewActivity.this, ((Boolean) obj).booleanValue());
            }
        });
        registerForActivityResult2.getClass();
        this.J = registerForActivityResult2;
        qw.h0 h0Var = new qw.h0(this, new bu.h(this, 1));
        h0Var.b(new h1(new j1(this), 0));
        this.K = h0Var;
        vp.u b11 = vp.u.b(getLayoutInflater());
        this.f26150v = b11;
        setContentView(b11.a());
        G1();
        SharingCapabilities sharingCapabilities = this.L;
        if (sharingCapabilities == null) {
            Intrinsics.h("sharingCapabilities");
            throw null;
        }
        sharingCapabilities.h(this);
        D1();
        if (getIntent().getBooleanExtra("com.vidio.android.extra_custom_error_page", false)) {
            vp.u uVar = this.f26150v;
            if (uVar == null) {
                Intrinsics.h("binding");
                throw null;
            }
            d80.j.a(uVar.f74272b, new g3[0], new s3.i(-303861801, new Function2() { // from class: com.vidio.android.base.webview.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    y3.k b12;
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i11 = WebViewActivity.P;
                    int i12 = 1;
                    if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                        k.a aVar = y3.k.D;
                        z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), qVar, 0);
                        long l11 = qVar.l();
                        int i13 = (int) (l11 ^ (l11 >>> 32));
                        a3 n11 = qVar.n();
                        y3.k e11 = y3.g.e(qVar, aVar);
                        y4.g.F.getClass();
                        Function0 b13 = g.a.b();
                        if (qVar.j() == null) {
                            androidx.compose.runtime.m.a();
                            throw null;
                        }
                        qVar.A();
                        if (qVar.f()) {
                            qVar.B(b13);
                        } else {
                            qVar.o();
                        }
                        h2.f.a(qVar, com.kmklabs.vidioplayer.api.e0.a(qVar, a11, qVar, n11, i13), qVar, qVar, e11);
                        WebViewActivity webViewActivity = WebViewActivity.this;
                        boolean x11 = qVar.x(webViewActivity);
                        Object w11 = qVar.w();
                        if (x11 || w11 == q.a.a()) {
                            w11 = new bu.n(webViewActivity, i12);
                            qVar.q(w11);
                        }
                        qr.d0.j((Function0) w11, "", null, 0, qVar, 3120, 4);
                        b12 = r1.o.b(h3.c(aVar, 1.0f), e5.a.a(qVar, C2367R.color.uiBackground), l2.a());
                        y3.k a12 = m2.a(b12, "container_error");
                        String c11 = e5.g.c(qVar, C2367R.string.fail_to_load);
                        String c12 = e5.g.c(qVar, C2367R.string.please_refresh_page);
                        String c13 = e5.g.c(qVar, C2367R.string.cta_try_again);
                        boolean x12 = qVar.x(webViewActivity);
                        Object w12 = qVar.w();
                        if (x12 || w12 == q.a.a()) {
                            b1 b1Var = new b1(0, webViewActivity, WebViewActivity.class, "refresh", "refresh()V", 0);
                            qVar.q(b1Var);
                            w12 = b1Var;
                        }
                        wy.e0.a(c11, c12, a12, 2131231926, c13, (Function0) ((kotlin.reflect.g) w12), qVar, 0, 0);
                        qVar.r();
                    } else {
                        qVar.C();
                    }
                    return Unit.f50784a;
                }
            }, true));
        }
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new d1(this, null), 3);
        E1();
        androidx.activity.k0 onBackPressedDispatcher = getOnBackPressedDispatcher();
        onBackPressedDispatcher.getClass();
        androidx.activity.n0.a(onBackPressedDispatcher, this, new z0(this, 0));
        CookieManager cookieManager = this.N;
        if (cookieManager == null) {
            Intrinsics.h("cookieManager");
            throw null;
        }
        cookieManager.setAcceptCookie(true);
        Intent intent = getIntent();
        intent.getClass();
        String b12 = pz.c1.b(intent);
        ScreenName C1 = C1();
        if (C1 != null) {
            s.a aVar = this.O;
            if (aVar != null) {
                aVar.a(C1).g(b12, kotlin.collections.p0.b());
            } else {
                Intrinsics.h("pageTrackerFactory");
                throw null;
            }
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        x1();
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onPause() {
        vp.u uVar = this.f26150v;
        if (uVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        uVar.f74276f.onPause();
        super.onPause();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        vp.u uVar = this.f26150v;
        if (uVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        uVar.f74276f.onResume();
        super.onResume();
    }

    public void x1() {
        if (!getIntent().getBooleanExtra("com.vidio.android.extra_nav", false)) {
            finish();
            return;
        }
        vp.u uVar = this.f26150v;
        if (uVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        if (!uVar.f74276f.canGoBack()) {
            finish();
            return;
        }
        vp.u uVar2 = this.f26150v;
        if (uVar2 != null) {
            uVar2.f74276f.goBack();
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @NotNull
    protected b y1() {
        return new b();
    }

    @Override // com.vidio.android.base.webview.u0
    public final void z() {
        runOnUiThread(new Runnable() { // from class: com.vidio.android.base.webview.v0
            @Override // java.lang.Runnable
            public final void run() {
                int i11 = WebViewActivity.P;
                WebViewActivity.this.x1();
            }
        });
    }

    public void z1() {
        vp.u uVar = this.f26150v;
        if (uVar != null) {
            uVar.f74274d.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}

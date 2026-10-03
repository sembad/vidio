package com.vidio.android.payment.dana.binding.ui;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.webkit.CookieManager;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.app.ActionBar;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.f0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.i;
import vp.l0;
import wt.a;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class DanaBindingActivity extends Hilt_DanaBindingActivity {
    public static final /* synthetic */ int I = 0;

    /* renamed from: v, reason: collision with root package name */
    private l0 f29328v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a1 f29329w = new a1(r0.b(wt.a.class), new c(), new b(), new d());

    @NotNull
    private final e H = new e();

    static final class a implements f0, m {

        /* renamed from: c, reason: collision with root package name */
        private final /* synthetic */ com.vidio.android.payment.dana.binding.ui.a f29330c;

        a(com.vidio.android.payment.dana.binding.ui.a aVar) {
            this.f29330c = aVar;
        }

        @Override // androidx.lifecycle.f0
        public final /* synthetic */ void a(Object obj) {
            this.f29330c.invoke(obj);
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof f0) || !(obj instanceof m)) {
                return false;
            }
            return this.f29330c.equals(((m) obj).getFunctionDelegate());
        }

        @Override // kotlin.jvm.internal.m
        @NotNull
        public final i<?> getFunctionDelegate() {
            return this.f29330c;
        }

        public final int hashCode() {
            return this.f29330c.hashCode();
        }
    }

    public static final class b extends w implements Function0<b1.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return DanaBindingActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends w implements Function0<d1> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return DanaBindingActivity.this.getViewModelStore();
        }
    }

    public static final class d extends w implements Function0<f9.a> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return DanaBindingActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends WebViewClient {
        e() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            webView.getClass();
            str.getClass();
            super.onPageFinished(webView, str);
            DanaBindingActivity danaBindingActivity = DanaBindingActivity.this;
            danaBindingActivity.i();
            DanaBindingActivity.s1(danaBindingActivity).u();
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            DanaBindingActivity.s1(DanaBindingActivity.this).v(str);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            String str;
            Uri url;
            if (webResourceError != null) {
                wt.a s12 = DanaBindingActivity.s1(DanaBindingActivity.this);
                if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || (str = url.toString()) == null) {
                    str = "Unknown url";
                }
                s12.t(webResourceError.getErrorCode(), str, webResourceError.getDescription().toString());
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            String str;
            Uri url;
            if (webResourceResponse != null) {
                wt.a s12 = DanaBindingActivity.s1(DanaBindingActivity.this);
                if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || (str = url.toString()) == null) {
                    str = "Unknown url";
                }
                int statusCode = webResourceResponse.getStatusCode();
                String reasonPhrase = webResourceResponse.getReasonPhrase();
                reasonPhrase.getClass();
                s12.t(statusCode, str, reasonPhrase);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i() {
        l0 l0Var = this.f29328v;
        if (l0Var != null) {
            l0Var.f74146f.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static Unit r1(DanaBindingActivity danaBindingActivity, a.AbstractC1269a abstractC1269a) {
        if (abstractC1269a instanceof a.AbstractC1269a.f) {
            String a11 = ((a.AbstractC1269a.f) abstractC1269a).a();
            l0 l0Var = danaBindingActivity.f29328v;
            if (l0Var == null) {
                Intrinsics.h("binding");
                throw null;
            }
            l0Var.f74145e.loadUrl(a11);
        } else if (abstractC1269a instanceof a.AbstractC1269a.C1270a) {
            String a12 = ((a.AbstractC1269a.C1270a) abstractC1269a).a().a();
            danaBindingActivity.i();
            l0 l0Var2 = danaBindingActivity.f29328v;
            if (l0Var2 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            l0Var2.f74143c.setText(a12);
            l0 l0Var3 = danaBindingActivity.f29328v;
            if (l0Var3 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            l0Var3.f74142b.setVisibility(0);
            l0 l0Var4 = danaBindingActivity.f29328v;
            if (l0Var4 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            l0Var4.f74145e.setVisibility(8);
        } else if (Intrinsics.a(abstractC1269a, a.AbstractC1269a.b.f77163a)) {
            danaBindingActivity.setResult(-1);
            danaBindingActivity.finish();
        } else if (Intrinsics.a(abstractC1269a, a.AbstractC1269a.c.f77164a)) {
            l0 l0Var5 = danaBindingActivity.f29328v;
            if (l0Var5 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            l0Var5.f74146f.setVisibility(0);
        } else if (Intrinsics.a(abstractC1269a, a.AbstractC1269a.e.f77170a)) {
            danaBindingActivity.i();
            l0 l0Var6 = danaBindingActivity.f29328v;
            if (l0Var6 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            l0Var6.f74145e.stopLoading();
        }
        return Unit.f50784a;
    }

    public static final wt.a s1(DanaBindingActivity danaBindingActivity) {
        return (wt.a) danaBindingActivity.f29329w.getValue();
    }

    @Override // com.vidio.android.payment.dana.binding.ui.Hilt_DanaBindingActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        l0 b11 = l0.b(getLayoutInflater());
        this.f29328v = b11;
        setContentView(b11.a());
        l0 l0Var = this.f29328v;
        if (l0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        o1(l0Var.f74144d);
        ActionBar m12 = m1();
        if (m12 != null) {
            m12.m(true);
        }
        CookieManager.getInstance().removeAllCookies(null);
        CookieManager.getInstance().flush();
        l0 l0Var2 = this.f29328v;
        if (l0Var2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        l0Var2.f74145e.setWebViewClient(this.H);
        l0 l0Var3 = this.f29328v;
        if (l0Var3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        l0Var3.f74145e.getSettings().setJavaScriptEnabled(true);
        l0 l0Var4 = this.f29328v;
        if (l0Var4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        l0Var4.f74145e.getSettings().setDomStorageEnabled(true);
        l0 l0Var5 = this.f29328v;
        if (l0Var5 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        l0Var5.f74145e.getSettings().setSupportZoom(false);
        l0 l0Var6 = this.f29328v;
        if (l0Var6 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        l0Var6.f74145e.getSettings().setUseWideViewPort(true);
        l0 l0Var7 = this.f29328v;
        if (l0Var7 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        l0Var7.f74145e.getSettings().setBuiltInZoomControls(false);
        a1 a1Var = this.f29329w;
        ((wt.a) a1Var.getValue()).getF77161v().g(this, new a(new com.vidio.android.payment.dana.binding.ui.a(this)));
        ((wt.a) a1Var.getValue()).w();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem menuItem) {
        menuItem.getClass();
        finish();
        return super.onOptionsItemSelected(menuItem);
    }
}

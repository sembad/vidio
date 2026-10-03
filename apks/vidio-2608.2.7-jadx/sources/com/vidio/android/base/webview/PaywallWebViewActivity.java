package com.vidio.android.base.webview;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.lifecycle.b1;
import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.AnalyticsEvents;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.WebViewActivity;
import com.vidio.android.base.webview.h0;
import com.vidio.android.inapppurchase.PurchaseData;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import com.vidio.playbilling.ActualStorePrice;
import com.vidio.playbilling.PaymentInput;
import hr.j;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vp.w1;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/base/webview/PaywallWebViewActivity;", "Lcom/vidio/android/base/webview/WebViewActivity;", "Lcom/vidio/android/base/webview/w;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PaywallWebViewActivity extends Hilt_PaywallWebViewActivity implements w {
    public static final /* synthetic */ int X = 0;
    public hr.j R;
    public u S;
    public v T;
    public j70.b U;

    @NotNull
    private final androidx.lifecycle.a1 V = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(h0.class), new e(), new d(), new f());
    private w1 W;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str, @Nullable Long l11, @Nullable String str2, @Nullable String str3) {
            context.getClass();
            str.getClass();
            String valueOf = String.valueOf(l11 != null ? l11.longValue() : 0L);
            Intent intent = new Intent(context, (Class<?>) PaywallWebViewActivity.class);
            intent.putExtra("com.vidio.android.extra_nav", true);
            intent.putExtra("com.vidio.android.extra_title", "");
            intent.putExtra("com.vidio.android.extra_show_toolbar", false);
            intent.putExtra(DownloadService.KEY_CONTENT_ID, valueOf);
            intent.putExtra("content_type", str2);
            intent.putExtra("query_string", str3);
            pz.c1.c(intent, str);
            return intent;
        }

        public static /* synthetic */ Intent b(Context context, String str, Long l11, String str2, int i11) {
            if ((i11 & 4) != 0) {
                l11 = null;
            }
            String str3 = (i11 & 8) != 0 ? null : AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO;
            if ((i11 & 16) != 0) {
                str2 = null;
            }
            return a(context, str, l11, str3, str2);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.PaywallWebViewActivity$buyMerchandise$1", f = "PaywallWebViewActivity.kt", l = {221}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26134c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ PaymentInput.AddOns.Merchandise f26136e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(PaymentInput.AddOns.Merchandise merchandise, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f26136e = merchandise;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return PaywallWebViewActivity.this.new b(this.f26136e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26134c;
            PaywallWebViewActivity paywallWebViewActivity = PaywallWebViewActivity.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                hr.j jVar = paywallWebViewActivity.R;
                if (jVar == null) {
                    Intrinsics.h("mobilePayment");
                    throw null;
                }
                this.f26134c = 1;
                obj = jVar.d(paywallWebViewActivity, this.f26136e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            j.a aVar2 = (j.a) obj;
            if (aVar2 instanceof j.a.d) {
                paywallWebViewActivity.M1().A(((j.a.d) aVar2).a());
                paywallWebViewActivity.setResult(-1);
                paywallWebViewActivity.finish();
            }
            return Unit.f50784a;
        }
    }

    public static final class c extends WebViewActivity.b {
        c() {
            super();
        }

        @Override // com.vidio.android.base.webview.WebViewActivity.b, android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            webView.getClass();
            str.getClass();
            super.onPageFinished(webView, str);
            PaywallWebViewActivity paywallWebViewActivity = PaywallWebViewActivity.this;
            u uVar = paywallWebViewActivity.S;
            if (uVar == null) {
                Intrinsics.h("loadTimeTracer");
                throw null;
            }
            uVar.b();
            u uVar2 = paywallWebViewActivity.S;
            if (uVar2 != null) {
                uVar2.stop();
            } else {
                Intrinsics.h("loadTimeTracer");
                throw null;
            }
        }

        @Override // com.vidio.android.base.webview.WebViewActivity.b, android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            u uVar = PaywallWebViewActivity.this.S;
            if (uVar != null) {
                uVar.a();
            } else {
                Intrinsics.h("loadTimeTracer");
                throw null;
            }
        }

        @Override // com.vidio.android.base.webview.WebViewActivity.b, android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return false;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return PaywallWebViewActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return PaywallWebViewActivity.this.getViewModelStore();
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return PaywallWebViewActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public PaywallWebViewActivity() {
        CookieManager.getInstance().removeAllCookies(null);
    }

    public static final void K1(final PaywallWebViewActivity paywallWebViewActivity) {
        final w1 w1Var = paywallWebViewActivity.W;
        if (w1Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        w1Var.f74308f.setVisibility(8);
        paywallWebViewActivity.A1().f74276f.setVisibility(8);
        w1Var.f74306d.setVisibility(0);
        w1Var.f74305c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.base.webview.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = PaywallWebViewActivity.X;
                w1.this.f74306d.setVisibility(8);
                paywallWebViewActivity.E1();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h0 M1() {
        return (h0) this.V.getValue();
    }

    @Override // com.vidio.android.base.webview.w
    public final void C(int i11) {
        h0 M1 = M1();
        String valueOf = String.valueOf(i11);
        valueOf.getClass();
        M1.n(new h0.a.b(valueOf));
    }

    @Override // com.vidio.android.base.webview.WebViewActivity
    protected final void D1() {
        super.D1();
        WebSettings settings = A1().f74276f.getSettings();
        if (this.U == null) {
            Intrinsics.h("vidioUserAgentProvider");
            throw null;
        }
        settings.setUserAgentString("vidioandroid/2608.2.7-73babcffa4 (3191921)");
        this.W = w1.b(LayoutInflater.from(this));
        FrameLayout frameLayout = A1().f74273c;
        w1 w1Var = this.W;
        if (w1Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        frameLayout.addView(w1Var.a());
        w1 w1Var2 = this.W;
        if (w1Var2 != null) {
            w1Var2.f74304b.setOnClickListener(new y(this, 0));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.base.webview.WebViewActivity
    public final void E1() {
        w1 w1Var = this.W;
        if (w1Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        w1Var.f74308f.setVisibility(0);
        M1().x(getIntent().getStringExtra(DownloadService.KEY_CONTENT_ID), getIntent().getStringExtra("content_type"), getIntent().getStringExtra("query_string"));
    }

    @Override // com.vidio.android.base.webview.WebViewActivity
    public final void I1() {
        w1 w1Var = this.W;
        if (w1Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        w1Var.f74308f.setVisibility(0);
        w1 w1Var2 = this.W;
        if (w1Var2 != null) {
            w1Var2.f74304b.setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @NotNull
    public final v L1() {
        v vVar = this.T;
        if (vVar != null) {
            return vVar;
        }
        Intrinsics.h("paymentProcessTracer");
        throw null;
    }

    @Override // com.vidio.android.base.webview.w
    public final void g0(@NotNull PurchaseData.MerchandiseData merchandiseData) {
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new b(new PaymentInput.AddOns.Merchandise(merchandiseData.getF29040c(), merchandiseData.getF29041d(), merchandiseData.getF29042e(), merchandiseData.getF29044v(), merchandiseData.getF29043i(), null, Referrer.Checkout.f33997d.getF33996c()), null), 3);
    }

    @Override // com.vidio.android.base.webview.WebViewActivity, com.vidio.android.base.webview.Hilt_WebViewActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        u uVar = this.S;
        if (uVar == null) {
            Intrinsics.h("loadTimeTracer");
            throw null;
        }
        uVar.start();
        WebView.setWebContentsDebuggingEnabled(false);
        M1().y();
        A1().f74276f.setBackgroundColor(getColor(C2367R.color.gray80));
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new z(this, null), 3);
        androidx.activity.k0 onBackPressedDispatcher = getOnBackPressedDispatcher();
        onBackPressedDispatcher.getClass();
        androidx.activity.n0.a(onBackPressedDispatcher, this, new ay.d(this, 1));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected final void onNewIntent(@Nullable Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        G1();
        E1();
    }

    @Override // com.vidio.android.base.webview.WebViewActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        h0 M1 = M1();
        Intent intent = getIntent();
        intent.getClass();
        M1.b(pz.c1.b(intent));
    }

    @Override // com.vidio.android.base.webview.w
    public final void q0(@NotNull List<ActualStorePrice.PaywallSku> list) {
        M1().z(list);
    }

    @Override // com.vidio.android.base.webview.WebViewActivity
    public final void x1() {
        w1 w1Var = this.W;
        if (w1Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        if (w1Var.f74308f.getVisibility() == 0) {
            finish();
        } else {
            A1().f74276f.evaluateJavascript("window.Topic.publish('backActionWeb')", null);
        }
    }

    @Override // com.vidio.android.base.webview.WebViewActivity
    @NotNull
    protected final WebViewActivity.b y1() {
        return new c();
    }

    @Override // com.vidio.android.base.webview.WebViewActivity
    public final void z1() {
        w1 w1Var = this.W;
        if (w1Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        w1Var.f74308f.setVisibility(8);
        w1 w1Var2 = this.W;
        if (w1Var2 != null) {
            w1Var2.f74304b.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }
}

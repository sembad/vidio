package com.vidio.android.base.webview;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.JavascriptInterface;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import androidx.lifecycle.b1;
import androidx.media3.session.g4;
import com.vidio.android.base.webview.WebViewActivity;
import com.vidio.android.base.webview.q;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import com.vidio.kmm.tracker.screen.MySubscriptionScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/base/webview/MyPackageWebViewActivity;", "Lcom/vidio/android/base/webview/WebViewActivity;", "<init>", "()V", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MyPackageWebViewActivity extends Hilt_MyPackageWebViewActivity {
    public static final /* synthetic */ int T = 0;

    @NotNull
    private final androidx.lifecycle.a1 R = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(q.class), new e(), new d(), new f());
    private h.c<Intent> S;

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String str) {
            context.getClass();
            str.getClass();
            String a11 = qw.f0.a("dashboard", "subscriptions");
            Intent intent = new Intent(context, (Class<?>) MyPackageWebViewActivity.class);
            pz.c1.c(intent, str);
            Intent putExtra = intent.putExtra("com.vidio.android.extra_url", a11).putExtra("com.vidio.android.extra_nav", true).putExtra("com.vidio.android.extra_show_toolbar", false).putExtra("extra.screen.name", MySubscriptionScreen.f34173e);
            putExtra.getClass();
            return putExtra;
        }
    }

    public final class b {
        public b(@NotNull WebView webView) {
            u60.l lVar = MyPackageWebViewActivity.this.M;
            if (lVar != null) {
                new n1(webView, MyPackageWebViewActivity.this, lVar);
            } else {
                Intrinsics.h("webViewTracker");
                throw null;
            }
        }

        @JavascriptInterface
        public void backAction() {
            final MyPackageWebViewActivity myPackageWebViewActivity = MyPackageWebViewActivity.this;
            myPackageWebViewActivity.runOnUiThread(new Runnable() { // from class: com.vidio.android.base.webview.m
                @Override // java.lang.Runnable
                public final void run() {
                    MyPackageWebViewActivity.this.x1();
                }
            });
        }

        @JavascriptInterface
        public final void cancelSubscription(@NotNull String str) {
            str.getClass();
            q K1 = MyPackageWebViewActivity.K1(MyPackageWebViewActivity.this);
            try {
                com.squareup.moshi.d0 a11 = s60.a.a();
                a11.getClass();
                Object fromJson = a11.e(MyPackageData.class, on.c.f57951a, null).fromJson(str);
                fromJson.getClass();
                MyPackageData myPackageData = (MyPackageData) fromJson;
                g70.a aVar = g70.a.f40671a;
                String f26121b = myPackageData.getF26121b();
                aVar.getClass();
                K1.n(new q.a.C0321a((int) myPackageData.getF26120a(), g70.a.g(g70.a.f(f26121b))));
            } catch (Exception e11) {
                en.d.d("MyPackageWebViewViewModel", "failed to parse json object", e11);
            }
        }

        @JavascriptInterface
        public final void showSwitchProfilePage() {
            MyPackageWebViewActivity.K1(MyPackageWebViewActivity.this).n(q.a.b.f26254a);
        }
    }

    public static final class c extends WebViewActivity.b {

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.MyPackageWebViewActivity$createWebViewClient$1$shouldOverrideUrlLoading$1", f = "MyPackageWebViewActivity.kt", l = {55}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f26127c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ zu.f0 f26128d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f26129e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ MyPackageWebViewActivity f26130i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(zu.f0 f0Var, String str, MyPackageWebViewActivity myPackageWebViewActivity, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f26128d = f0Var;
                this.f26129e = str;
                this.f26130i = myPackageWebViewActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f26128d, this.f26129e, this.f26130i, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f26127c;
                MyPackageWebViewActivity myPackageWebViewActivity = this.f26130i;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    int i12 = MyPackageWebViewActivity.T;
                    ScreenName C1 = myPackageWebViewActivity.C1();
                    String f33996c = C1 != null ? new Referrer.Page(C1.getF34192c()).getF33996c() : null;
                    if (f33996c == null) {
                        f33996c = "";
                    }
                    this.f26127c = 1;
                    obj = this.f26128d.a(this.f26129e, f33996c, myPackageWebViewActivity, this);
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
                myPackageWebViewActivity.startActivity((Intent) obj);
                return Unit.f50784a;
            }
        }

        c() {
            super();
        }

        @Override // com.vidio.android.base.webview.WebViewActivity.b, android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url;
            if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) {
                return false;
            }
            String uri = url.toString();
            uri.getClass();
            if (uri.length() == 0) {
                return false;
            }
            zu.f0 f0Var = new zu.f0();
            if (!f0Var.b(uri)) {
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
            }
            MyPackageWebViewActivity myPackageWebViewActivity = MyPackageWebViewActivity.this;
            sc0.g.d(androidx.lifecycle.w.a(myPackageWebViewActivity.getLifecycle()), null, null, new a(f0Var, uri, myPackageWebViewActivity, null), 3);
            return true;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return MyPackageWebViewActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return MyPackageWebViewActivity.this.getViewModelStore();
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return MyPackageWebViewActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final q K1(MyPackageWebViewActivity myPackageWebViewActivity) {
        return (q) myPackageWebViewActivity.R.getValue();
    }

    @Override // com.vidio.android.base.webview.WebViewActivity
    @NotNull
    protected final Object B1(@NotNull WebView webView) {
        return new b(webView);
    }

    @Override // com.vidio.android.base.webview.WebViewActivity, com.vidio.android.base.webview.Hilt_WebViewActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new o(this, null), 3);
        h.c<Intent> registerForActivityResult = registerForActivityResult(new i.d(), new g4(this));
        registerForActivityResult.getClass();
        this.S = registerForActivityResult;
    }

    @Override // com.vidio.android.base.webview.WebViewActivity
    @NotNull
    protected final WebViewActivity.b y1() {
        return new c();
    }
}

package com.vidio.android.base.webview;

import android.webkit.WebView;
import androidx.lifecycle.o;
import androidx.media3.exoplayer.offline.DownloadService;
import com.vidio.android.base.webview.h0;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import com.vidio.playbilling.PaymentInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.PaywallWebViewActivity$observeViewModel$1", f = "PaywallWebViewActivity.kt", l = {80}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26278c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ PaywallWebViewActivity f26279d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.PaywallWebViewActivity$observeViewModel$1$1", f = "PaywallWebViewActivity.kt", l = {81}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26280c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ PaywallWebViewActivity f26281d;

        /* renamed from: com.vidio.android.base.webview.z$a$a, reason: collision with other inner class name */
        static final class C0322a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ PaywallWebViewActivity f26282c;

            C0322a(PaywallWebViewActivity paywallWebViewActivity) {
                this.f26282c = paywallWebViewActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                h0.a aVar = (h0.a) obj;
                boolean z11 = aVar instanceof h0.a.c;
                PaywallWebViewActivity paywallWebViewActivity = this.f26282c;
                if (z11) {
                    String a11 = ((h0.a.c) aVar).a();
                    int i11 = PaywallWebViewActivity.X;
                    WebView webView = paywallWebViewActivity.A1().f74276f;
                    webView.setVisibility(0);
                    webView.loadUrl(a11);
                } else if (aVar instanceof h0.a.e) {
                    PaywallWebViewActivity.K1(paywallWebViewActivity);
                } else if (aVar instanceof h0.a.b) {
                    String a12 = ((h0.a.b) aVar).a();
                    int i12 = PaywallWebViewActivity.X;
                    paywallWebViewActivity.L1().start();
                    sc0.g.d(androidx.lifecycle.w.a(paywallWebViewActivity.getLifecycle()), null, null, new a0(paywallWebViewActivity, new PaymentInput.MainPackage(216, a12, paywallWebViewActivity.getIntent().getStringExtra("content_type"), paywallWebViewActivity.getIntent().getStringExtra(DownloadService.KEY_CONTENT_ID), null, Referrer.Checkout.f33997d.getF33996c()), null), 3);
                } else if (aVar instanceof h0.a.d) {
                    int i13 = PaywallWebViewActivity.X;
                    WebView webView2 = paywallWebViewActivity.A1().f74276f;
                    u60.l lVar = paywallWebViewActivity.M;
                    if (lVar == null) {
                        Intrinsics.h("webViewTracker");
                        throw null;
                    }
                    webView2.addJavascriptInterface(new t(webView2, lVar, paywallWebViewActivity), "Android");
                } else {
                    if (!(aVar instanceof h0.a.C0318a)) {
                        pb0.m.a();
                        return null;
                    }
                    paywallWebViewActivity.A1().f74276f.evaluateJavascript(((h0.a.C0318a) aVar).a(), null);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(PaywallWebViewActivity paywallWebViewActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f26281d = paywallWebViewActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f26281d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26280c;
            if (i11 == 0) {
                pb0.s.b(obj);
                PaywallWebViewActivity paywallWebViewActivity = this.f26281d;
                vc0.g<h0.a> q11 = paywallWebViewActivity.M1().q();
                C0322a c0322a = new C0322a(paywallWebViewActivity);
                this.f26280c = 1;
                if (q11.collect(c0322a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(PaywallWebViewActivity paywallWebViewActivity, tb0.c<? super z> cVar) {
        super(2, cVar);
        this.f26279d = paywallWebViewActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new z(this.f26279d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26278c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6145v;
            PaywallWebViewActivity paywallWebViewActivity = this.f26279d;
            a aVar2 = new a(paywallWebViewActivity, null);
            this.f26278c = 1;
            if (androidx.lifecycle.k0.b(paywallWebViewActivity, bVar, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}

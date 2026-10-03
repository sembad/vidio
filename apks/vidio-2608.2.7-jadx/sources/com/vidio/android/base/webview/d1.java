package com.vidio.android.base.webview;

import android.content.Intent;
import android.net.Uri;
import androidx.lifecycle.o;
import com.vidio.android.base.webview.o1;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.WebViewActivity$observeEvent$1", f = "WebViewActivity.kt", l = {259}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f26171c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ WebViewActivity f26172d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.WebViewActivity$observeEvent$1$1", f = "WebViewActivity.kt", l = {260}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26173c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ WebViewActivity f26174d;

        /* renamed from: com.vidio.android.base.webview.d1$a$a, reason: collision with other inner class name */
        static final class C0317a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ WebViewActivity f26175c;

            C0317a(WebViewActivity webViewActivity) {
                this.f26175c = webViewActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                vp.u uVar;
                o1.a aVar = (o1.a) obj;
                boolean z11 = aVar instanceof o1.a.d;
                WebViewActivity webViewActivity = this.f26175c;
                if (z11) {
                    uVar = webViewActivity.f26150v;
                    if (uVar == null) {
                        Intrinsics.h("binding");
                        throw null;
                    }
                    o1.a.d dVar = (o1.a.d) aVar;
                    uVar.f74276f.loadUrl(dVar.b(), dVar.a());
                } else if (aVar instanceof o1.a.c) {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setData(Uri.parse(((o1.a.c) aVar).a()));
                    webViewActivity.startActivity(intent);
                } else if (aVar instanceof o1.a.C0320a) {
                    int i11 = VidioUrlHandlerActivity.f29392w;
                    webViewActivity.startActivity(VidioUrlHandlerActivity.a.a(webViewActivity, ((o1.a.C0320a) aVar).a(), "webview", false));
                } else if (aVar instanceof o1.a.b) {
                    int i12 = VidioUrlHandlerActivity.f29392w;
                    webViewActivity.startActivity(VidioUrlHandlerActivity.a.a(webViewActivity, ((o1.a.b) aVar).a(), "webview", false));
                    webViewActivity.finish();
                } else {
                    if (!Intrinsics.a(aVar, o1.a.e.f26245a)) {
                        pb0.m.a();
                        return null;
                    }
                    int i13 = LoginActivity.Q;
                    webViewActivity.F1(LoginActivity.a.b(28, webViewActivity, "webview", null, false), new c1(webViewActivity, 0));
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(WebViewActivity webViewActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f26174d = webViewActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f26174d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26173c;
            if (i11 == 0) {
                pb0.s.b(obj);
                WebViewActivity webViewActivity = this.f26174d;
                vc0.g<o1.a> q11 = WebViewActivity.v1(webViewActivity).q();
                C0317a c0317a = new C0317a(webViewActivity);
                this.f26173c = 1;
                if (q11.collect(c0317a, this) == aVar) {
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
    d1(WebViewActivity webViewActivity, tb0.c<? super d1> cVar) {
        super(2, cVar);
        this.f26172d = webViewActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d1(this.f26172d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f26171c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6144i;
            WebViewActivity webViewActivity = this.f26172d;
            a aVar2 = new a(webViewActivity, null);
            this.f26171c = 1;
            if (androidx.lifecycle.k0.b(webViewActivity, bVar, aVar2, this) == aVar) {
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

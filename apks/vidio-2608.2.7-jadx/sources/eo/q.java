package eo;

import android.content.Context;
import android.content.Intent;
import android.webkit.WebView;
import androidx.activity.result.ActivityResult;
import com.bumptech.glide.request.target.Target;
import eo.c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewKt$RegisterVidioJSCallback$1$1", f = "VidioWebView.kt", l = {367}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ boolean H;
    final /* synthetic */ b I;

    /* renamed from: c, reason: collision with root package name */
    int f37590c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ WebView f37591d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r f37592e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c0 f37593i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f37594v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f.j<Intent, ActivityResult> f37595w;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ WebView f37596c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f37597d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f.j<Intent, ActivityResult> f37598e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f37599i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ b f37600v;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewKt$RegisterVidioJSCallback$1$1$1", f = "VidioWebView.kt", l = {371}, m = "emit", v = 2)
        /* renamed from: eo.q$a$a, reason: collision with other inner class name */
        static final class C0609a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f37601c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a<T> f37602d;

            /* renamed from: e, reason: collision with root package name */
            int f37603e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0609a(a<? super T> aVar, tb0.c<? super C0609a> cVar) {
                super(cVar);
                this.f37602d = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f37601c = obj;
                this.f37603e |= Target.SIZE_ORIGINAL;
                return this.f37602d.emit(null, this);
            }
        }

        a(WebView webView, Context context, f.j jVar, boolean z11, b bVar) {
            this.f37596c = webView;
            this.f37597d = context;
            this.f37598e = jVar;
            this.f37599i = z11;
            this.f37600v = bVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // vc0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(eo.c0.a r6, tb0.c<? super kotlin.Unit> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof eo.q.a.C0609a
                if (r0 == 0) goto L13
                r0 = r7
                eo.q$a$a r0 = (eo.q.a.C0609a) r0
                int r1 = r0.f37603e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f37603e = r1
                goto L18
            L13:
                eo.q$a$a r0 = new eo.q$a$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f37601c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f37603e
                r3 = 1
                android.webkit.WebView r4 = r5.f37596c
                if (r2 == 0) goto L30
                if (r2 != r3) goto L29
                pb0.s.b(r7)
                goto L5d
            L29:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
            L2e:
                r6 = 0
                return r6
            L30:
                pb0.s.b(r7)
                boolean r7 = r6 instanceof eo.c0.a.C0608a
                if (r7 == 0) goto L42
                eo.c0$a$a r6 = (eo.c0.a.C0608a) r6
                java.lang.String r6 = r6.a()
                r7 = 0
                r4.evaluateJavascript(r6, r7)
                goto L79
            L42:
                boolean r7 = r6 instanceof eo.c0.a.b
                if (r7 == 0) goto L6e
                eo.c0$a$b r6 = (eo.c0.a.b) r6
                zu.t r7 = r6.a()
                java.lang.String r6 = r6.b()
                r0.f37603e = r3
                java.lang.String r2 = ""
                android.content.Context r3 = r5.f37597d
                java.lang.Object r7 = r7.a(r6, r2, r3, r0)
                if (r7 != r1) goto L5d
                return r1
            L5d:
                android.content.Intent r7 = (android.content.Intent) r7
                f.j<android.content.Intent, androidx.activity.result.ActivityResult> r6 = r5.f37598e
                r6.b(r7)
                boolean r6 = r5.f37599i
                if (r6 == 0) goto L79
                eo.b r6 = r5.f37600v
                r6.b(r4)
                goto L79
            L6e:
                eo.c0$a$c r7 = eo.c0.a.c.f37550a
                boolean r6 = kotlin.jvm.internal.Intrinsics.a(r6, r7)
                if (r6 == 0) goto L7c
                r4.reload()
            L79:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            L7c:
                pb0.m.a()
                goto L2e
            */
            throw new UnsupportedOperationException("Method not decompiled: eo.q.a.emit(eo.c0$a, tb0.c):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(WebView webView, r rVar, c0 c0Var, Context context, f.j jVar, boolean z11, b bVar, tb0.c cVar) {
        super(2, cVar);
        this.f37591d = webView;
        this.f37592e = rVar;
        this.f37593i = c0Var;
        this.f37594v = context;
        this.f37595w = jVar;
        this.H = z11;
        this.I = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q(this.f37591d, this.f37592e, this.f37593i, this.f37594v, this.f37595w, this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f37590c;
        if (i11 == 0) {
            pb0.s.b(obj);
            r rVar = this.f37592e;
            WebView webView = this.f37591d;
            webView.addJavascriptInterface(rVar, "Android");
            vc0.g<c0.a> q11 = this.f37593i.q();
            a aVar2 = new a(webView, this.f37594v, this.f37595w, this.H, this.I);
            this.f37590c = 1;
            if (q11.collect(aVar2, this) == aVar) {
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

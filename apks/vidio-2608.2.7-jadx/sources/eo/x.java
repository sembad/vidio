package eo;

import android.content.Context;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.runtime.d3;
import fd.j;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewKt$rememberVidioWebView$webView$1$1", f = "VidioWebView.kt", l = {438}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function2<d3<WebView>, tb0.c<? super Unit>, Object> {
    final /* synthetic */ Integer H;

    /* renamed from: c, reason: collision with root package name */
    d3 f37639c;

    /* renamed from: d, reason: collision with root package name */
    int f37640d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f37641e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f37642i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ WebViewClient f37643v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ WebChromeClient f37644w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(Context context, WebViewClient webViewClient, WebChromeClient webChromeClient, Integer num, tb0.c<? super x> cVar) {
        super(2, cVar);
        this.f37642i = context;
        this.f37643v = webViewClient;
        this.f37644w = webChromeClient;
        this.H = num;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        x xVar = new x(this.f37642i, this.f37643v, this.f37644w, this.H, cVar);
        xVar.f37641e = obj;
        return xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d3<WebView> d3Var, tb0.c<? super Unit> cVar) {
        return ((x) create(d3Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        d3 d3Var = (d3) this.f37641e;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f37640d;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f37641e = null;
            this.f37639c = d3Var;
            this.f37640d = 1;
            sc0.l lVar = new sc0.l(1, ub0.b.b(this));
            lVar.r();
            fd.j a11 = new j.a(Executors.newSingleThreadExecutor()).a();
            Context context = this.f37642i;
            v vVar = new v(context, lVar, this.H, this.f37643v, this.f37644w);
            int i12 = fd.h.f39453c;
            a11.a().execute(new fd.d(a11, vVar, context));
            obj = lVar.q();
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d3Var = this.f37639c;
            pb0.s.b(obj);
        }
        d3Var.setValue(obj);
        return Unit.f50784a;
    }
}

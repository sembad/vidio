package eo;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.base.webview.compose.VidioWebViewKt$VidioWebView$2$3$1", f = "VidioWebView.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ WebView f37625c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f37626d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ nc0.c<String, String> f37627e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(WebView webView, String str, nc0.c<String, String> cVar, tb0.c<? super s> cVar2) {
        super(2, cVar2);
        this.f37625c = webView;
        this.f37626d = str;
        this.f37627e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s(this.f37625c, this.f37626d, this.f37627e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f37625c.loadUrl(this.f37626d, this.f37627e);
        return Unit.f50784a;
    }
}

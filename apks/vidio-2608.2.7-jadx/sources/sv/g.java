package sv;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ro.n;
import zu.t;

/* loaded from: classes6.dex */
public final class g extends eo.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f67407a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ n f67408b;

    g(Function0<Unit> function0, n nVar) {
        this.f67407a = function0;
        this.f67408b = nVar;
    }

    @Override // eo.b
    public final void a(t tVar) {
        if (tVar instanceof zu.f) {
            this.f67408b.x();
        }
    }

    @Override // eo.b
    public final void b(WebView webView) {
        this.f67407a.invoke();
    }
}

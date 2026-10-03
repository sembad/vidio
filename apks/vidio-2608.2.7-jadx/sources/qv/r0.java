package qv;

import android.annotation.SuppressLint;
import android.webkit.WebView;
import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class r0 extends eo.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f63602a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f63603b;

    r0(l2 l2Var, Function0 function0) {
        this.f63602a = function0;
        this.f63603b = l2Var;
    }

    @Override // eo.b
    public final void b(WebView webView) {
        this.f63602a.invoke();
    }

    @Override // eo.b
    public final void c(WebView webView) {
        webView.getClass();
        this.f63603b.setValue(Boolean.TRUE);
    }

    @Override // eo.b
    @SuppressLint({"ClickableViewAccessibility"})
    public final void d(WebView webView) {
        webView.getClass();
        this.f63603b.setValue(Boolean.TRUE);
        webView.setOnTouchListener(new q0());
    }
}

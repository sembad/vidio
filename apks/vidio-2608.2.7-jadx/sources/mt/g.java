package mt;

import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import p30.u;

/* loaded from: classes6.dex */
public final class g extends eo.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f55193a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Fragment f55194b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ u f55195c;

    g(Fragment fragment, i iVar, u uVar) {
        this.f55193a = iVar;
        this.f55194b = fragment;
        this.f55195c = uVar;
    }

    @Override // eo.b
    public final void b(WebView webView) {
        i.c(this.f55193a);
    }

    @Override // eo.b
    public final void c(WebView webView) {
        webView.getClass();
        i.c(this.f55193a);
    }

    @Override // eo.b
    public final void d(WebView webView) {
        webView.getClass();
        i.e(this.f55193a, this.f55194b, this.f55195c.a());
    }
}

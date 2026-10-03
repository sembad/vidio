package vb;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* loaded from: classes.dex */
public final class o implements n {

    /* renamed from: a, reason: collision with root package name */
    final WebViewProviderFactoryBoundaryInterface f63469a;

    public o(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.f63469a = webViewProviderFactoryBoundaryInterface;
    }

    @Override // vb.n
    public final void a(ub.i iVar, ub.e eVar) {
        this.f63469a.startUpWebView(sb0.a.b(new r(iVar)), sb0.a.b(new q(eVar)));
    }

    @Override // vb.n
    public final String[] b() {
        return this.f63469a.getSupportedFeatures();
    }

    @Override // vb.n
    public final WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) sb0.a.a(WebViewProviderBoundaryInterface.class, this.f63469a.createWebView(webView));
    }

    @Override // vb.n
    public final DropDataContentProviderBoundaryInterface getDropDataProvider() {
        return (DropDataContentProviderBoundaryInterface) sb0.a.a(DropDataContentProviderBoundaryInterface.class, this.f63469a.getDropDataProvider());
    }

    @Override // vb.n
    public final StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) sb0.a.a(StaticsBoundaryInterface.class, this.f63469a.getStatics());
    }
}

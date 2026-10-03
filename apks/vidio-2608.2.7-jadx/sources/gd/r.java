package gd;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* loaded from: classes.dex */
public final class r implements q {

    /* renamed from: a, reason: collision with root package name */
    final WebViewProviderFactoryBoundaryInterface f41072a;

    public r(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.f41072a = webViewProviderFactoryBoundaryInterface;
    }

    @Override // gd.q
    public final void a(fd.j jVar, fd.e eVar) {
        this.f41072a.startUpWebView(ke0.a.b(new u(jVar)), ke0.a.b(new t(eVar)));
    }

    @Override // gd.q
    public final String[] b() {
        return this.f41072a.getSupportedFeatures();
    }

    @Override // gd.q
    public final WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) ke0.a.a(WebViewProviderBoundaryInterface.class, this.f41072a.createWebView(webView));
    }

    @Override // gd.q
    public final DropDataContentProviderBoundaryInterface getDropDataProvider() {
        return (DropDataContentProviderBoundaryInterface) ke0.a.a(DropDataContentProviderBoundaryInterface.class, this.f41072a.getDropDataProvider());
    }

    @Override // gd.q
    public final StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) ke0.a.a(StaticsBoundaryInterface.class, this.f41072a.getStatics());
    }

    @Override // gd.q
    public final WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) ke0.a.a(WebkitToCompatConverterBoundaryInterface.class, this.f41072a.getWebkitToCompatConverter());
    }
}

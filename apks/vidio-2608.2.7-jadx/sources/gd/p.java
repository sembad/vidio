package gd;

import android.webkit.WebViewClient;
import fd.h;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    final WebViewProviderBoundaryInterface f41071a;

    public p(WebViewProviderBoundaryInterface webViewProviderBoundaryInterface) {
        this.f41071a = webViewProviderBoundaryInterface;
    }

    public final void a(String str, String[] strArr, h.b bVar) {
        this.f41071a.addWebMessageListener(str, strArr, ke0.a.b(new j(bVar)));
    }

    public final WebViewClient b() {
        return this.f41071a.getWebViewClient();
    }

    public final void c() {
        this.f41071a.removeWebMessageListener("omidJsSessionService");
    }

    public final void d(boolean z11) {
        this.f41071a.setAudioMuted(z11);
    }
}

package vb;

import android.webkit.WebViewClient;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import ub.h;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    final WebViewProviderBoundaryInterface f63468a;

    public m(WebViewProviderBoundaryInterface webViewProviderBoundaryInterface) {
        this.f63468a = webViewProviderBoundaryInterface;
    }

    public final void a(String str, String[] strArr, h.b bVar) {
        this.f63468a.addWebMessageListener(str, strArr, sb0.a.b(new i(bVar)));
    }

    public final WebViewClient b() {
        return this.f63468a.getWebViewClient();
    }

    public final void c() {
        this.f63468a.removeWebMessageListener("omidJsSessionService");
    }

    public final void d(boolean z11) {
        this.f63468a.setAudioMuted(z11);
    }
}

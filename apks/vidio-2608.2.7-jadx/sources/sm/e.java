package sm;

import android.webkit.WebView;

/* loaded from: classes5.dex */
final class e implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ WebView f67195c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f67196d;

    e(WebView webView, String str) {
        this.f67195c = webView;
        this.f67196d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f67195c.loadUrl(this.f67196d);
    }
}

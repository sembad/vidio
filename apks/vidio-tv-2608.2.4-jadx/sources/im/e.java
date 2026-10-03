package im;

import android.webkit.WebView;

/* loaded from: classes4.dex */
final class e implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ WebView f40704d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f40705e;

    e(WebView webView, String str) {
        this.f40704d = webView;
        this.f40705e = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f40704d.loadUrl(this.f40705e);
    }
}

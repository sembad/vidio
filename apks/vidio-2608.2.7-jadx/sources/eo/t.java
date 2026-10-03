package eo;

import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class t implements d9.i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ WebView f37628a;

    public t(d9.j jVar, WebView webView) {
        this.f37628a = webView;
    }

    @Override // d9.i
    public final void runPauseOrOnDisposeEffect() {
        this.f37628a.onPause();
    }
}

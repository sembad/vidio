package com.vidio.android.base.webview;

/* loaded from: classes4.dex */
public abstract class Hilt_MyPackageWebViewActivity extends WebViewActivity {
    private boolean Q = false;

    Hilt_MyPackageWebViewActivity() {
        addOnContextAvailableListener(new h(this));
    }

    @Override // com.vidio.android.base.webview.Hilt_WebViewActivity
    protected final void q1() {
        if (this.Q) {
            return;
        }
        this.Q = true;
        ((p) generatedComponent()).e((MyPackageWebViewActivity) this);
    }
}

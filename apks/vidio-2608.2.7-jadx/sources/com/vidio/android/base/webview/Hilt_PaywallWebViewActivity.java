package com.vidio.android.base.webview;

/* loaded from: classes4.dex */
public abstract class Hilt_PaywallWebViewActivity extends WebViewActivity {
    private boolean Q = false;

    Hilt_PaywallWebViewActivity() {
        addOnContextAvailableListener(new i(this));
    }

    @Override // com.vidio.android.base.webview.Hilt_WebViewActivity
    protected final void q1() {
        if (this.Q) {
            return;
        }
        this.Q = true;
        ((b0) generatedComponent()).u((PaywallWebViewActivity) this);
    }
}

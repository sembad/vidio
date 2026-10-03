package com.vidio.android.base.webview;

/* loaded from: classes4.dex */
public abstract class Hilt_DeleteAccountWebviewActivity extends WebViewActivity {
    private boolean Q = false;

    Hilt_DeleteAccountWebviewActivity() {
        addOnContextAvailableListener(new g(this));
    }

    @Override // com.vidio.android.base.webview.Hilt_WebViewActivity
    protected final void q1() {
        if (this.Q) {
            return;
        }
        this.Q = true;
        ((e) generatedComponent()).z((DeleteAccountWebviewActivity) this);
    }
}

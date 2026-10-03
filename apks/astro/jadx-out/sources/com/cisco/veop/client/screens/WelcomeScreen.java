package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;

/* loaded from: classes2.dex */
public class WelcomeScreen extends ClientContentView {
    private static final String LOG_TAG = "WelcomeScreen";
    c listener;
    RelativeLayout mContentContainer;
    Context mContext;
    UiConfigTextView mSkipButton;
    WebView mWelcomeScreenView;
    RelativeLayout.LayoutParams params;

    /* loaded from: classes2.dex */
    class a extends WebViewClient {
        a() {
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
            com.cisco.veop.sf_sdk.utils.K.d(WelcomeScreen.LOG_TAG, "description::" + description + "failingUrl::" + failingUrl);
        }

        @Override // android.webkit.WebViewClient
        @TargetApi(23)
        public void onReceivedError(WebView view, WebResourceRequest req, WebResourceError rerr) {
            onReceivedError(view, rerr.getErrorCode(), rerr.getDescription().toString(), req.getUrl().toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f31988c;

        b(final c val$listener) {
            this.f31988c = val$listener;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            c cVar = this.f31988c;
            if (cVar != null) {
                cVar.a(Boolean.TRUE);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(Boolean value);
    }

    /* loaded from: classes2.dex */
    public class d {
        d(Context context) {
            WelcomeScreen.this.mContext = context;
        }

        @JavascriptInterface
        public void onCompleted() {
            WelcomeScreen.this.listener.a(Boolean.TRUE);
        }
    }

    @SuppressLint({"JavascriptInterface"})
    public WelcomeScreen(final Context context) {
        super(context, null);
        this.params = null;
        this.mWelcomeScreenView = null;
        setId(R.id.welcomeScreen);
        this.mContentContainer = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        this.params = layoutParams;
        this.mContentContainer.setLayoutParams(layoutParams);
        addView(this.mContentContainer);
        this.mWelcomeScreenView = new WebView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        this.params = layoutParams2;
        this.mWelcomeScreenView.setLayoutParams(layoutParams2);
        this.mContentContainer.addView(this.mWelcomeScreenView);
        WebSettings settings = this.mWelcomeScreenView.getSettings();
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setCacheMode(2);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setJavaScriptEnabled(true);
        this.mWelcomeScreenView.setWebViewClient(new a());
        this.mSkipButton = new UiConfigTextView(getContext());
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        this.params = layoutParams3;
        this.mSkipButton.setLayoutParams(layoutParams3);
        this.params.addRule(11);
        RelativeLayout.LayoutParams layoutParams4 = this.params;
        layoutParams4.topMargin = com.cisco.veop.client.f.SB;
        layoutParams4.rightMargin = com.cisco.veop.client.f.TB;
        this.mSkipButton.setText(com.cisco.veop.client.g.J0(R.string.DIC_WELCOME_SKIP));
        this.mSkipButton.setId(R.id.skipButton);
        this.mSkipButton.setTextColor(com.cisco.veop.client.f.VB);
        this.mSkipButton.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        this.mSkipButton.setTextSize(com.cisco.veop.client.f.UB);
        this.mContentContainer.addView(this.mSkipButton);
        this.mSkipButton.bringToFront();
        this.mWelcomeScreenView.loadUrl("file:///android_asset/welcomescreen/welcomescreen.html");
        this.mWelcomeScreenView.addJavascriptInterface(new d(getContext()), "LastWebScreen");
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return "welcome_screen";
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        this.mInTransition = false;
        setScreenName(getResources().getString(R.string.screen_name_welcome));
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    public void setListner(final c listener) {
        this.listener = listener;
        this.mSkipButton.setOnClickListener(new b(listener));
    }
}

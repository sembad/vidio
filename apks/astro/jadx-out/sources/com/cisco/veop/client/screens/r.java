package com.cisco.veop.client.screens;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.l;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class r extends ClientContentView {
    public r(final Context context, final l.b navigationDelegate, String daiTcText, String daiTcUrl) {
        super(context, navigationDelegate);
        addNavigationBarTop(context, true);
        this.mNavigationBarTop.setGravity(16);
        this.mNavigationBarTop.u(0);
        com.cisco.veop.client.f.k1(this.navigationBarTopContainer, com.cisco.veop.client.f.f27235p2);
        this.mNavigationBarTop.D(false, A.o.BACK, A.o.CRUMBTRAIL);
        this.mNavigationBarTop.setNavigationBarCrumbtrailText(com.cisco.veop.client.g.J0(R.string.DIC_SETTINGS_PREFERENCES_DAI_AD_PERSONALIZATION_TERMS_AND_CONDITIONS_TITLE));
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = com.cisco.veop.client.f.lk;
        relativeLayout.setLayoutParams(layoutParams);
        relativeLayout.setVerticalScrollBarEnabled(false);
        relativeLayout.setVerticalFadingEdgeEnabled(false);
        relativeLayout.setOverScrollMode(2);
        addView(relativeLayout);
        relativeLayout.removeAllViews();
        RelativeLayout relativeLayout2 = new RelativeLayout(com.cisco.veop.sf_ui.simple.g.l0());
        relativeLayout2.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.addView(relativeLayout2);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        if (!TextUtils.isEmpty(daiTcUrl)) {
            WebView webView = new WebView(com.cisco.veop.sf_ui.simple.g.l0());
            webView.setLayoutParams(layoutParams2);
            webView.setId(R.id.settingsWebView);
            relativeLayout2.addView(webView);
            webView.setWebViewClient(new WebViewClient());
            webView.loadUrl(daiTcUrl);
            return;
        }
        ScrollView scrollView = new ScrollView(com.cisco.veop.sf_ui.simple.g.l0());
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.setVerticalFadingEdgeEnabled(false);
        scrollView.setOverScrollMode(2);
        scrollView.setFillViewport(true);
        scrollView.setLayoutParams(layoutParams2);
        relativeLayout2.addView(scrollView);
        UiConfigTextView uiConfigTextView = new UiConfigTextView(com.cisco.veop.sf_ui.simple.g.l0());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        int i5 = com.cisco.veop.client.f.cl;
        uiConfigTextView.setPadding(i5, i5, i5, i5);
        uiConfigTextView.setLayoutParams(layoutParams3);
        uiConfigTextView.setEllipsize(TextUtils.TruncateAt.END);
        uiConfigTextView.setIncludeFontPadding(false);
        uiConfigTextView.setTextSize(0, com.cisco.veop.client.f.Zk);
        uiConfigTextView.setTypeface(com.cisco.veop.client.f.J0(f.v.REGULAR));
        uiConfigTextView.setUiTextCase(com.cisco.veop.client.f.f27137X3);
        uiConfigTextView.setText(daiTcText);
        uiConfigTextView.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        scrollView.addView(uiConfigTextView);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }
}

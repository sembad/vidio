package com.cisco.veop.client.screens;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import com.astro.astro.R;
import com.cisco.veop.client.screens.SettingsContentView;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_ui.utils.l;
import java.util.Map;

/* loaded from: classes2.dex */
public class g0 extends ClientContentView {

    /* renamed from: A, reason: collision with root package name */
    private WebView f32300A;

    /* renamed from: c, reason: collision with root package name */
    private A.m f32301c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements A.k {
        a() {
        }

        @Override // com.cisco.veop.client.widgets.A.k
        public boolean a(final A.o button, final Object data) {
            if (button == A.o.HAMBURGER) {
                g0.this.addHamburgerMenuToView();
                ((ClientContentView) g0.this).mHamburgerContentView.R();
                return true;
            }
            return false;
        }
    }

    public g0(final Context context, final l.b navigationDelegate, final A.m mainSectionDescriptor, final A.p navigationBarDescriptor) {
        super(context, navigationDelegate);
        int i5;
        this.f32300A = null;
        setId(R.id.hubScreen);
        this.f32301c = mainSectionDescriptor;
        int i6 = com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
        if (com.cisco.veop.client.f.f27091O2.s() != 0) {
            i5 = com.cisco.veop.client.f.f27091O2.s();
        } else {
            i5 = com.cisco.veop.client.f.f27261t4;
        }
        int i7 = i6 + i5;
        int h5 = com.cisco.veop.sf_sdk.utils.Z.h() - i7;
        K(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, h5);
        layoutParams.topMargin = i7;
        WebView webView = new WebView(context);
        this.f32300A = webView;
        webView.setLayoutParams(layoutParams);
        this.f32300A.setId(R.id.settingsWebView);
        this.f32300A.setBackgroundColor(0);
        WebSettings settings = this.f32300A.getSettings();
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setCacheMode(2);
        settings.setDomStorageEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setJavaScriptEnabled(true);
        addView(this.f32300A);
        Map<String, SettingsContentView.F0> map = ((A.j) this.f32301c).f35426Z;
        if (map != null) {
            SettingsContentView.F0 f02 = map.get(com.cisco.veop.sf_sdk.utils.G.s());
            if (!TextUtils.isEmpty(f02.b())) {
                this.f32300A.setWebViewClient(new WebViewClient());
                this.f32300A.loadUrl(f02.b());
            } else {
                L();
            }
        }
    }

    private void K(Context context) {
        addNavigationBarTop(context, true, true);
        this.mNavigationBarTop.D(false, A.o.HAMBURGER, A.o.SEARCH, A.o.CRUMBTRAIL, A.o.PROFILE);
        this.mNavigationBarTop.setNavigationBarCrumbtrailText(this.f32301c);
        this.mNavigationBarTop.setNavigationBarListener(new a());
    }

    private void L() {
        if (this.f32300A != null) {
            this.f32300A.loadData("<html><body style='background-color: #000000;color: #FFFFEF;'><div  style = 'position: absolute;top: 48%;  left: 0;  right: 0; text-align: center;'>" + com.cisco.veop.client.g.J0(R.string.DIC_SETTINGS_EMPTYINFO) + "</body></html>", "text/html; charset=utf-8", "utf-8");
        }
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        F f5 = this.mHamburgerContentView;
        if (f5 != null && f5.Q() && this.mHamburgerContentView.getVisibility() == 0) {
            return this.mHamburgerContentView.handleBackPressed();
        }
        return super.handleBackPressed();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }
}

package com.cisco.veop.client.screens;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Message;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import android.webkit.ConsoleMessage;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import com.amazonaws.services.s3.util.Mimetypes;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1655q;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.l;
import com.cisco.veop.sf_ui.utils.p;
import java.io.Serializable;

/* renamed from: com.cisco.veop.client.screens.y, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1575y extends ClientContentView {

    /* renamed from: V, reason: collision with root package name */
    private static final String f33353V = "com.cisco.veop.client.screens.y";

    /* renamed from: A, reason: collision with root package name */
    private RelativeLayout f33354A;

    /* renamed from: H, reason: collision with root package name */
    private String f33355H;

    /* renamed from: L, reason: collision with root package name */
    private String f33356L;

    /* renamed from: M, reason: collision with root package name */
    private e f33357M;

    /* renamed from: P, reason: collision with root package name */
    private Context f33358P;

    /* renamed from: Q, reason: collision with root package name */
    private A.p f33359Q;

    /* renamed from: R, reason: collision with root package name */
    private int f33360R;

    /* renamed from: S, reason: collision with root package name */
    private C1655q f33361S;

    /* renamed from: T, reason: collision with root package name */
    private p.f f33362T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f33363U;

    /* renamed from: c, reason: collision with root package name */
    private WebView f33364c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.y$a */
    /* loaded from: classes2.dex */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f33366c;

        a(final RelativeLayout val$layout) {
            this.f33366c = val$layout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            Rect rect = new Rect();
            this.f33366c.getWindowVisibleDisplayFrame(rect);
            if (r1 - rect.bottom > this.f33366c.getRootView().getHeight() * 0.15d) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.height = rect.bottom;
                layoutParams.topMargin = C1575y.this.f33360R;
                this.f33366c.setLayoutParams(layoutParams);
                return;
            }
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams2.topMargin = C1575y.this.f33360R;
            this.f33366c.setLayoutParams(layoutParams2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.screens.y$b */
    /* loaded from: classes2.dex */
    public class b extends p.g {
        b() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(C1575y.this.f33362T);
            C1575y.this.V();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.screens.y$c */
    /* loaded from: classes2.dex */
    public class c extends WebChromeClient {
        private c() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(final ConsoleMessage consoleMessage) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebChromeClient", "onConsoleMessage: " + consoleMessage.sourceId() + ", " + consoleMessage.lineNumber() + ": " + consoleMessage.message());
            return true;
        }

        /* synthetic */ c(C1575y c1575y, a aVar) {
            this();
        }
    }

    /* renamed from: com.cisco.veop.client.screens.y$e */
    /* loaded from: classes2.dex */
    public interface e extends Serializable {
        public static final long serialVersionUID = 1;

        boolean o1(Uri uri, ClientContentView currentView);

        void onError();
    }

    public C1575y(Context context, final l.b navigationDelegate) {
        super(context, null);
        this.f33364c = null;
        this.f33354A = null;
        this.f33355H = "";
        this.f33360R = 0;
        this.f33362T = null;
        this.f33363U = false;
        T(context);
    }

    private void Q(final RelativeLayout layout) {
        layout.getViewTreeObserver().addOnGlobalLayoutListener(new a(layout));
    }

    private int R(final int errorCode) {
        return errorCode != -8 ? R.array.DIC_URL_LOAD_FAILURE_GENERIC_MESSAGE : R.array.DIC_URL_NOT_REACHABLE_MESSAGE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(final int errorCode, final String description) {
        com.cisco.veop.sf_sdk.utils.K.d(f33353V, "handleSetError: error: " + String.valueOf(errorCode) + ", description : " + description);
        this.f33361S.a();
        b bVar = new b();
        if (this.f33362T != null) {
            com.cisco.veop.sf_ui.utils.p.e().j(this.f33362T);
        }
        this.f33362T = ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).z(bVar, R(errorCode));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean V() {
        try {
            e eVar = this.f33357M;
            if (eVar == null) {
                return false;
            }
            eVar.onError();
            return true;
        } catch (Exception e5) {
            e5.printStackTrace();
            return false;
        }
    }

    public void T(Context context) {
        int i5;
        addNavigationBarTop(context, true);
        if (this.f33359Q != null) {
            if (com.cisco.veop.client.f.f27091O2.s() != 0) {
                i5 = com.cisco.veop.client.f.f27091O2.s();
            } else {
                i5 = com.cisco.veop.client.f.f27261t4;
            }
            this.f33360R = i5 + com.cisco.veop.client.f.f27279w4 + com.cisco.veop.client.f.f27297z4;
            this.mNavigationBarTop.D(false, this.f33359Q.f35442c);
            String s02 = com.cisco.veop.client.f.s0(this.mNavigationDelegate.getNavigationStack(), this.f33359Q);
            if (TextUtils.isEmpty(s02)) {
                s02 = this.f33359Q.f35439A;
            }
            this.mNavigationBarTop.setNavigationBarBackTitle(s02);
            if (!TextUtils.isEmpty(this.f33359Q.f35440H)) {
                this.mNavigationBarTop.setNavigationBarCrumbtrailText(this.f33359Q.f35440H);
            }
        } else {
            this.mNavigationBarTop.D(false, A.o.CLOSE);
        }
        this.f33354A = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = this.f33360R;
        this.f33354A.setLayoutParams(layoutParams);
        com.cisco.veop.client.f.k1(this.f33354A, com.cisco.veop.client.f.f27175f1);
        this.f33354A.setVisibility(0);
        addView(this.f33354A);
        this.f33364c = new WebView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        com.cisco.veop.client.f.k1(this.f33364c, com.cisco.veop.client.f.f27175f1);
        this.f33364c.setLayoutParams(layoutParams2);
        this.f33364c.setScrollContainer(false);
        this.f33354A.addView(this.f33364c);
        WebSettings settings = this.f33364c.getSettings();
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setCacheMode(2);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setDomStorageEnabled(true);
        settings.setMixedContentMode(0);
        settings.setJavaScriptEnabled(true);
        this.f33364c.setWebViewClient(new d(this));
        this.f33364c.setWebChromeClient(new c(this, null));
        if (AppConfig.f26441O0) {
            Q(this.f33354A);
        }
        this.f33364c.setVisibility(0);
        C1655q c1655q = new C1655q(context);
        this.f33361S = c1655q;
        addView(c1655q);
    }

    public void U(String url, String redirectUrl, e onRequestCompletion) {
        this.f33355H = url;
        this.f33356L = redirectUrl;
        this.f33357M = onRequestCompletion;
        if (!TextUtils.isEmpty(url)) {
            this.f33364c.loadUrl(url);
        }
        this.f33354A.setVisibility(0);
        this.f33364c.setVisibility(0);
    }

    public void W(String url, String redirectUrl, e onRequestCompletion) {
        this.f33355H = url;
        this.f33356L = redirectUrl;
        this.f33357M = onRequestCompletion;
    }

    public void X(boolean visibility, boolean animated) {
        if (visibility) {
            this.f33364c.setVisibility(0);
            this.f33364c.bringToFront();
            showHideContentItems(true, animated, this.f33354A);
            this.f33364c.clearFocus();
            this.f33364c.requestFocus();
            return;
        }
        this.f33364c.setFocusable(false);
        this.f33364c.clearFocus();
        this.f33364c.setVisibility(4);
        showHideContentItems(false, animated, this.f33354A);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        this.mInTransition = false;
        if (!TextUtils.isEmpty(this.f33355H)) {
            if (com.cisco.veop.client.advanced_purchase.b.m().s()) {
                if (!this.f33363U) {
                    this.f33364c.loadUrl(this.f33355H);
                }
            } else {
                this.f33364c.loadUrl(this.f33355H);
            }
        }
        this.f33354A.setVisibility(0);
        this.f33364c.setVisibility(0);
        com.cisco.veop.sf_sdk.client.h.b0(com.cisco.veop.sf_sdk.client.h.f38247m1);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (this.f33362T == null && com.cisco.veop.client.advanced_purchase.b.m().s()) {
            this.f33364c.evaluateJavascript("postMessage('nav-back','*');", null);
            return true;
        }
        if (this.f33362T != null) {
            com.cisco.veop.sf_ui.utils.p.e().j(this.f33362T);
            return V();
        }
        return false;
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.cisco.veop.client.screens.y$d */
    /* loaded from: classes2.dex */
    public class d extends WebViewClient {

        /* renamed from: a, reason: collision with root package name */
        C1575y f33369a;

        public d(C1575y view) {
            this.f33369a = view;
        }

        @Override // android.webkit.WebViewClient
        public void onFormResubmission(final WebView view, final Message dontResend, final Message resend) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onFormResubmission");
            super.onFormResubmission(view, dontResend, resend);
        }

        @Override // android.webkit.WebViewClient
        public void onLoadResource(final WebView view, final String url) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onLoadResource: " + url);
            super.onLoadResource(view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(final WebView view, final String url) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onPageFinished: " + url);
            C1575y.this.f33361S.a();
            C1575y c1575y = C1575y.this;
            c1575y.removeView(c1575y.f33361S);
            super.onPageFinished(view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(final WebView view, final String url, final Bitmap favicon) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onPageStarted: " + url);
            if (com.cisco.veop.client.advanced_purchase.b.m().s()) {
                C1575y.this.f33361S.a();
            } else {
                C1575y.this.f33361S.f();
            }
            super.onPageStarted(view, url, favicon);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(final WebView view, final int errorCode, final String description, final String failingUrl) {
            if (failingUrl.toLowerCase().contains("/favicon.ico")) {
                return;
            }
            C1575y.this.f33361S.a();
            C1575y c1575y = C1575y.this;
            c1575y.removeView(c1575y.f33361S);
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onReceivedError: " + errorCode + ", description: " + description + ", failingUrl: " + failingUrl);
            view.loadData("<html></html>", Mimetypes.f24346d, null);
            C1575y.this.X(true, true);
            C1575y.this.S(errorCode, description);
        }

        @Override // android.webkit.WebViewClient
        @TargetApi(21)
        public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
            if (request.getUrl().getPath().toLowerCase().contains("/favicon.ico")) {
                return;
            }
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onReceivedHttpError: " + String.valueOf(errorResponse.getStatusCode()) + errorResponse.getReasonPhrase());
            view.loadData("<html></html>", Mimetypes.f24346d, null);
            C1575y.this.X(true, true);
            C1575y.this.S(errorResponse.getStatusCode(), errorResponse.getReasonPhrase());
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(final WebView view, final SslErrorHandler handler, final SslError error) {
            String str;
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onReceivedSslError");
            C1575y.this.f33361S.a();
            C1575y c1575y = C1575y.this;
            c1575y.removeView(c1575y.f33361S);
            if (AppConfig.f26451Q0) {
                int primaryError = error.getPrimaryError();
                if (primaryError != 0) {
                    if (primaryError != 1) {
                        if (primaryError != 2) {
                            if (primaryError != 3) {
                                if (primaryError != 4) {
                                    if (primaryError != 5) {
                                        str = "SSL Certificate error.";
                                    } else {
                                        str = "A generic error occurred";
                                    }
                                } else {
                                    str = "The date of the certificate is invalid";
                                }
                            } else {
                                str = "The certificate authority is not trusted.";
                            }
                        } else {
                            str = "The certificate Hostname mismatch.";
                        }
                    } else {
                        str = "The certificate has expired.";
                    }
                } else {
                    str = "The certificate is not yet valid.";
                }
                com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onReceivedSslError:" + str);
                if (AppConfig.f26451Q0) {
                    handler.proceed();
                    return;
                }
                return;
            }
            super.onReceivedSslError(view, handler, error);
        }

        @Override // android.webkit.WebViewClient
        @TargetApi(21)
        public WebResourceResponse shouldInterceptRequest(final WebView view, final WebResourceRequest request) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "shouldInterceptRequest: " + request.getUrl());
            if (request.getUrl().toString().toLowerCase().endsWith("token_auth_api.js")) {
                return new WebResourceResponse("text/javascript", "UTF-8", C1575y.this.getResources().openRawResource(R.raw.token_auth_api));
            }
            return super.shouldInterceptRequest(view, request);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(final WebView view, final String url) {
            com.cisco.veop.sf_sdk.utils.K.d(C1575y.f33353V, "shouldOverrideUrlLoading: " + url);
            Uri parse = Uri.parse(url);
            if ((parse.getScheme() + "://" + parse.getAuthority() + parse.getPath()).equals(C1575y.this.f33356L) && C1575y.this.f33357M.o1(parse, C1575y.this)) {
                return true;
            }
            return super.shouldOverrideUrlLoading(view, url);
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(final WebView view, final String url) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "shouldInterceptRequest: " + url);
            if (url.toLowerCase().endsWith("token_auth_api.js")) {
                return new WebResourceResponse("text/javascript", "UTF-8", C1575y.this.getResources().openRawResource(R.raw.token_auth_api));
            }
            return super.shouldInterceptRequest(view, url);
        }
    }

    public C1575y(Context context, final l.b navigationDelegate, String url, String redirectUrl, e onRequestCompletion, A.p mNavigationBarDescriptor) {
        super(context, navigationDelegate);
        this.f33364c = null;
        this.f33354A = null;
        this.f33360R = 0;
        this.f33362T = null;
        this.f33363U = false;
        this.f33358P = context;
        this.f33355H = url;
        this.f33356L = redirectUrl;
        this.f33357M = onRequestCompletion;
        this.f33359Q = mNavigationBarDescriptor;
        T(context);
    }
}

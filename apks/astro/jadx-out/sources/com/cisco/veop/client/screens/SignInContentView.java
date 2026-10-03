package com.cisco.veop.client.screens;

import I0.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Message;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.utils.WebViewUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONObject;

@SuppressLint({"ViewConstructor", "SetJavaScriptEnabled"})
/* loaded from: classes2.dex */
public class SignInContentView extends ClientContentView {

    /* renamed from: Q, reason: collision with root package name */
    private static final String f31876Q = "SignInContentView";

    /* renamed from: A, reason: collision with root package name */
    private RelativeLayout f31877A;

    /* renamed from: H, reason: collision with root package name */
    private H f31878H;

    /* renamed from: L, reason: collision with root package name */
    private Context f31879L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f31880M;

    /* renamed from: P, reason: collision with root package name */
    private final a.InterfaceC0005a f31881P;

    /* renamed from: c, reason: collision with root package name */
    private WebView f31882c;

    /* loaded from: classes2.dex */
    public class HtmlViewerJSInterface {

        /* renamed from: a, reason: collision with root package name */
        private final WebView f31883a;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                HtmlViewerJSInterface.this.f31883a.setVisibility(4);
            }
        }

        public HtmlViewerJSInterface(final WebView webView) {
            this.f31883a = webView;
        }

        @JavascriptInterface
        public void viewHtml(final String html) {
            if (html.length() < 50) {
                com.cisco.veop.sf_sdk.utils.K.f(com.cisco.veop.sf_sdk.utils.K.u(4, SignInContentView.f31876Q, SignInContentView.f31876Q, "short IDP response").s(com.cisco.veop.sf_sdk.client.h.f38228g0, "short IDP response"));
                SignInContentView.this.m0(R.array.DIC_ERROR_SIGN_IN_FAILED_UNREACHABLE);
                C1746u.i(new a());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class TokenAuthApiJSInterface {

        /* renamed from: c, reason: collision with root package name */
        private static final String f31886c = "token";

        /* renamed from: a, reason: collision with root package name */
        private final WebView f31887a;

        /* loaded from: classes2.dex */
        class a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f31889A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f31891c;

            a(final String val$token, final String val$requestId) {
                this.f31891c = val$token;
                this.f31889A = val$requestId;
            }

            @Override // java.lang.Runnable
            public void run() {
                SignInContentView.this.n0(this.f31891c);
                TokenAuthApiJSInterface.this.c(this.f31889A, null);
            }
        }

        /* loaded from: classes2.dex */
        class b implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f31893c;

            b(final String val$requestId) {
                this.f31893c = val$requestId;
            }

            @Override // java.lang.Runnable
            public void run() {
                SignInContentView.this.m0(R.array.DIC_ERROR_SIGN_IN_FAILED_CREDENTIALS);
                TokenAuthApiJSInterface.this.c(this.f31893c, null);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class c implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ String f31894A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f31896c;

            c(final String val$requestId, final String val$escapedParams) {
                this.f31896c = val$requestId;
                this.f31894A = val$escapedParams;
            }

            @Override // java.lang.Runnable
            public void run() {
                TokenAuthApiJSInterface.this.d(this.f31896c, this.f31894A);
            }
        }

        public TokenAuthApiJSInterface(final WebView webView) {
            this.f31887a = webView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c(final String requestId, final String escapedParams) {
            if (Thread.currentThread().getId() == 1) {
                d(requestId, escapedParams);
            } else {
                ((ClientContentView) SignInContentView.this).mHandler.post(new c(requestId, escapedParams));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d(final String requestId, final String params) {
            String encode;
            if (!TextUtils.isEmpty(params)) {
                try {
                    encode = URLEncoder.encode(params, "UTF-8");
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.x(e5);
                }
                String str = "javascript:_TokenAuthAPI_Callback(" + requestId + ", '" + encode + "');";
                com.cisco.veop.sf_sdk.utils.K.d("TokenAuthApiJSInterface", "callback: " + str);
                this.f31887a.loadUrl(str);
            }
            encode = com.cisco.veop.sf_sdk.utils.E.f40016j;
            String str2 = "javascript:_TokenAuthAPI_Callback(" + requestId + ", '" + encode + "');";
            com.cisco.veop.sf_sdk.utils.K.d("TokenAuthApiJSInterface", "callback: " + str2);
            this.f31887a.loadUrl(str2);
        }

        @JavascriptInterface
        public void setError(final String requestId, final String escapedParams) {
            com.cisco.veop.sf_sdk.utils.K.d("TokenAuthApiJSInterface", "setError: " + requestId + ", " + escapedParams);
            try {
                ((ClientContentView) SignInContentView.this).mHandler.post(new b(requestId));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }

        @JavascriptInterface
        public void setToken(final String requestId, final String escapedParams) {
            com.cisco.veop.sf_sdk.utils.K.d("TokenAuthApiJSInterface", "setToken: " + requestId + ", " + escapedParams);
            try {
                ((ClientContentView) SignInContentView.this).mHandler.post(new a((String) new JSONObject(URLDecoder.decode(escapedParams, "UTF-8")).get(f31886c), requestId));
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class a implements a.InterfaceC0005a {

        /* renamed from: com.cisco.veop.client.screens.SignInContentView$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class RunnableC0307a implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Object f31898A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Map f31900c;

            RunnableC0307a(final Map val$params, final Object val$status) {
                this.f31900c = val$params;
                this.f31898A = val$status;
            }

            @Override // java.lang.Runnable
            public void run() {
                SignInContentView.this.l0(this.f31900c, this.f31898A);
            }
        }

        /* loaded from: classes2.dex */
        class b implements Runnable {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Object f31901A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ Object f31902H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Map f31904c;

            b(final Map val$params, final Object val$error, final Object val$extra) {
                this.f31904c = val$params;
                this.f31901A = val$error;
                this.f31902H = val$extra;
            }

            @Override // java.lang.Runnable
            public void run() {
                SignInContentView.this.k0(this.f31904c, this.f31901A, this.f31902H);
            }
        }

        a() {
        }

        @Override // I0.a.InterfaceC0005a
        public void a(final Map<String, Object> params, final Object error, final Object extra) {
            ((ClientContentView) SignInContentView.this).mHandler.post(new b(params, error, extra));
        }

        @Override // I0.a.InterfaceC0005a
        public void b(final Map<String, Object> params, final Object status) {
            ((ClientContentView) SignInContentView.this).mHandler.post(new RunnableC0307a(params, status));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f31906c;

        b(final RelativeLayout val$layout) {
            this.f31906c = val$layout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            Rect rect = new Rect();
            this.f31906c.getWindowVisibleDisplayFrame(rect);
            if (r1 - rect.bottom > this.f31906c.getRootView().getHeight() * 0.15d) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.height = rect.bottom;
                this.f31906c.setLayoutParams(layoutParams);
            } else {
                this.f31906c.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Runnable {

        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                HashMap hashMap = new HashMap();
                if (d.f31909a[AppConfig.f26621x2.ordinal()] != 2) {
                    com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, " attemptSignIn: loginAsync calling 1");
                    com.cisco.veop.sf_sdk.components.i.u().b(hashMap, SignInContentView.this.f31881P);
                    return;
                }
                throw new RuntimeException("shouldn't happen: handle token sign-in type with a dedicated content view.");
            }
        }

        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            new Thread(new a()).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f31909a;

        static {
            int[] iArr = new int[AppConfig.k.values().length];
            f31909a = iArr;
            try {
                iArr[AppConfig.k.none.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f31909a[AppConfig.k.token.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f31909a[AppConfig.k.saml.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    private class e extends WebChromeClient {

        /* renamed from: a, reason: collision with root package name */
        private final WebView f31910a;

        /* loaded from: classes2.dex */
        class a extends WebViewClient {
            a() {
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView view, String url) {
                Context context = view.getContext();
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
                intent.addFlags(268435456);
                context.startActivity(intent);
                com.cisco.veop.sf_sdk.utils.K.H("LoginWebChromeClient", "Sending this url " + url + " to external browser");
                return true;
            }
        }

        public e(final WebView webView) {
            this.f31910a = webView;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(final ConsoleMessage consoleMessage) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebChromeClient", "onConsoleMessage: " + consoleMessage.sourceId() + ", " + consoleMessage.lineNumber() + ": " + consoleMessage.message());
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView view, boolean dialog, boolean userGesture, Message resultMsg) {
            WebView webView = new WebView(view.getContext());
            webView.setWebViewClient(new a());
            ((WebView.WebViewTransport) resultMsg.obj).setWebView(webView);
            resultMsg.sendToTarget();
            return true;
        }
    }

    @SuppressLint({"RtlHardcoded", "AddJavascriptInterface"})
    public SignInContentView(final Context context) {
        super(context, null);
        this.f31882c = null;
        this.f31877A = null;
        this.f31878H = null;
        this.f31879L = null;
        this.f31880M = false;
        this.f31881P = new a();
        this.f31879L = context;
        this.f31877A = new RelativeLayout(context);
        this.f31877A.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f31877A.setBackgroundColor(com.cisco.veop.client.f.f27264u1.b());
        addView(this.f31877A);
        this.f31882c = new WebView(context);
        this.f31882c.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f31877A.addView(this.f31882c);
        WebSettings settings = this.f31882c.getSettings();
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setCacheMode(2);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setJavaScriptEnabled(true);
        f fVar = new f(this.f31882c);
        e eVar = new e(this.f31882c);
        if (AppConfig.f26495Z) {
            this.f31882c.getSettings().setSupportMultipleWindows(true);
        }
        this.f31882c.setWebViewClient(fVar);
        this.f31882c.setWebChromeClient(eVar);
        WebView webView = this.f31882c;
        webView.addJavascriptInterface(new TokenAuthApiJSInterface(webView), "TOKEN_AUTH_API");
        WebView webView2 = this.f31882c;
        webView2.addJavascriptInterface(new HtmlViewerJSInterface(webView2), "HTML_VIEWER");
        if (AppConfig.f26391E0) {
            this.f31882c.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        }
        if (AppConfig.f26376B0 && WebViewUtils.b(WebViewUtils.a(this.f31882c))) {
            SSLSocketFactory v5 = AppConfig.v();
            if (v5 != null) {
                fVar.f(v5);
            }
            this.f31882c.addJavascriptInterface(fVar.a(), fVar.b());
        }
        if (AppConfig.f26441O0) {
            f0(this.f31877A);
        }
        this.f31882c.bringToFront();
        addView(this.mHiddenIaStatus);
    }

    private void f0(final RelativeLayout layout) {
        layout.getViewTreeObserver().addOnGlobalLayoutListener(new b(layout));
    }

    private void g0(final String token) {
        com.cisco.veop.sf_sdk.utils.K.d(f31876Q, "attemptSignIn: token: " + token);
        o0();
        showHideContentItems(false, true, new c(), this.f31877A);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(final Map<String, Object> params, final Object error, final Object extra) {
        com.cisco.veop.sf_sdk.client.h.q(error, extra);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(final Map<String, Object> params, final Object status) {
        if (params != null) {
            com.cisco.veop.sf_sdk.client.h.a();
            com.cisco.veop.client.userprofile.d.U();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(final int errorMessageResourceId) {
        String I02 = com.cisco.veop.client.g.I0(errorMessageResourceId);
        com.cisco.veop.sf_sdk.utils.K.d(f31876Q, "handleSetError: error: " + I02);
        com.cisco.veop.sf_sdk.client.h.q(I02, null);
        q0();
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).x(errorMessageResourceId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(final String token) {
        com.cisco.veop.sf_sdk.utils.K.d(f31876Q, "handleSetToken: token: " + token);
        g0(token);
    }

    private void o0() {
        com.cisco.veop.sf_ui.utils.i.b(this.f31882c);
    }

    private void q0() {
        int i5 = d.f31909a[AppConfig.f26621x2.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    showHideContentItems(true, true, this.f31877A);
                    try {
                        CookieManager cookieManager = CookieManager.getInstance();
                        cookieManager.removeAllCookies(null);
                        cookieManager.removeSessionCookies(null);
                        cookieManager.flush();
                    } catch (Exception e5) {
                        com.cisco.veop.sf_sdk.utils.K.x(e5);
                    }
                    String str = AppConfig.f26438N2 + AppConfig.f26626y2;
                    if (AppConfig.f26606u2 == AppConfig.h.csds) {
                        try {
                            str = com.cisco.veop.sf_sdk.appserver.b.n().k(com.cisco.veop.sf_sdk.appserver.b.f37075k).f37105f + AppConfig.f26626y2;
                        } catch (Exception e6) {
                            com.cisco.veop.sf_sdk.utils.K.x(e6);
                            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).x(R.array.DIC_ERROR_SIGN_IN_FAILED_UNREACHABLE);
                            return;
                        }
                    }
                    this.f31882c.loadUrl(str);
                    this.f31882c.clearFocus();
                    this.f31882c.requestFocus();
                    return;
                }
                return;
            }
            throw new RuntimeException("shouldn't happen: handle token sign-in type with a dedicated content view.");
        }
        g0(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r0() {
        H h5 = this.f31878H;
        if (h5 != null) {
            this.f31877A.removeView(h5);
            this.f31878H = null;
        }
    }

    private void s0() {
        H h5;
        H h6 = this.f31878H;
        if (h6 != null) {
            this.f31877A.removeView(h6);
        }
        boolean S5 = com.cisco.veop.client.stacks.b.S5();
        if (AppConfig.f26405H) {
            S5 = false;
        }
        if (AppConfig.f26386D0) {
            h5 = new C0.a(this.f31879L, S5);
        } else {
            h5 = new H(this.f31879L, S5);
        }
        this.f31878H = h5;
        this.f31878H.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f31877A.addView(this.f31878H);
        H h7 = this.f31878H;
        if (h7 instanceof C0.a) {
            ((C0.a) h7).setAlphaForLogoView(1.0f);
        }
        this.f31878H.setVisibility(0);
        this.f31878H.bringToFront();
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        super.didAppear(clientViewStack, navigationAction);
        this.mInTransition = false;
        if (navigationAction != c.a.NONE) {
            q0();
            if (AppConfig.f26621x2 == AppConfig.k.saml) {
                s0();
                this.f31882c.setVisibility(4);
                this.f31880M = true;
            }
        }
        com.cisco.veop.sf_sdk.client.h.b0(com.cisco.veop.sf_sdk.client.h.f38247m1);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public String getContentViewName() {
        return FirebaseAnalytics.c.f69812m;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public Animator getTransitionAnimation(final boolean inContentView, final c.a navigationAction) {
        if (!inContentView) {
            RelativeLayout relativeLayout = this.f31877A;
            return ObjectAnimator.ofFloat(relativeLayout, "alpha", relativeLayout.getAlpha(), 0.0f);
        }
        return null;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(final C1611b.f0 appCacheData, final Exception exception) {
    }

    public void j0() {
        com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, " attemptSilentSignIn: loginAsync calling 1");
        com.cisco.veop.sf_sdk.components.i.u().b(null, this.f31881P);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(final Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        showHideContentItems(true, true, this.f31877A);
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        o0();
        super.willDisappear();
    }

    /* loaded from: classes2.dex */
    private class f extends WebViewUtils.b {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(final Animator animation) {
                SignInContentView.this.r0();
                SignInContentView.this.f31882c.setVisibility(0);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(final Animator animation) {
                SignInContentView.this.f31882c.setVisibility(0);
            }
        }

        public f(final WebView webView) {
            super(webView);
        }

        private void g() {
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(SignInContentView.this.f31882c, "alpha", 0.0f, 1.0f);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(SignInContentView.this.f31878H, "alpha", 1.0f, 0.0f);
            ofFloat2.setDuration(300L);
            ofFloat.setDuration(300L);
            animatorSet.play(ofFloat2).after(ofFloat);
            animatorSet.addListener(new a());
            animatorSet.start();
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(final WebView view, final String url) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onPageFinished: " + url);
            view.loadUrl("javascript:window.HTML_VIEWER.viewHtml(document.getElementsByTagName('html')[0].innerHTML);");
            super.onPageFinished(view, url);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_LOGIN_SHOWN, null);
            com.cisco.veop.client.stacks.b.g6(Boolean.FALSE);
            SignInContentView signInContentView = SignInContentView.this;
            signInContentView.setScreenName(signInContentView.getResources().getString(R.string.screen_name_login_page));
            ((ClientContentView) SignInContentView.this).mHiddenScreenName.bringToFront();
            SignInContentView.this.setIaStatus();
            ((ClientContentView) SignInContentView.this).mHiddenIaStatus.bringToFront();
            if (SignInContentView.this.f31880M) {
                g();
                SignInContentView.this.f31880M = false;
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(final WebView view, final String url, final Bitmap favicon) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onPageStarted: " + url);
            SignInContentView signInContentView = SignInContentView.this;
            signInContentView.setScreenNameWhileLoading(signInContentView.getResources().getString(R.string.screen_name_login_page));
            ((ClientContentView) SignInContentView.this).mHiddenScreenName.bringToFront();
            super.onPageStarted(view, url, favicon);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(final WebView view, final int errorCode, final String description, final String failingUrl) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onReceivedError: " + errorCode + ", description: " + description + ", failingUrl: " + failingUrl);
            super.onReceivedError(view, errorCode, description, failingUrl);
            SignInContentView.this.m0(R.array.DIC_ERROR_SIGN_IN_FAILED_UNREACHABLE);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(final WebView view, final SslErrorHandler handler, final SslError error) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onReceivedSslError: " + error);
            if (AppConfig.f26451Q0) {
                handler.proceed();
            }
        }

        @Override // com.cisco.veop.sf_ui.utils.WebViewUtils.b, android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(final WebView view, final String url) {
            if (url.toLowerCase().endsWith("token_auth_api.js")) {
                return new WebResourceResponse("text/javascript", "UTF-8", SignInContentView.this.getResources().openRawResource(R.raw.token_auth_api));
            }
            return super.shouldInterceptRequest(view, url);
        }

        @Override // com.cisco.veop.sf_ui.utils.WebViewUtils.b, android.webkit.WebViewClient
        @TargetApi(21)
        public WebResourceResponse shouldInterceptRequest(final WebView view, final WebResourceRequest request) {
            if (request.getUrl().toString().toLowerCase().endsWith("token_auth_api.js")) {
                return new WebResourceResponse("text/javascript", "UTF-8", SignInContentView.this.getResources().openRawResource(R.raw.token_auth_api));
            }
            return super.shouldInterceptRequest(view, request);
        }
    }
}

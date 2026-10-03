package com.cisco.veop.client.screens;

import I0.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.browser.customtabs.c;
import androidx.core.view.ViewCompat;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.s3.util.Mimetypes;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1658u;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.drm.mdrm.f;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.ui_configuration.UiConfigTextView;
import com.cisco.veop.sf_ui.utils.p;
import com.google.firebase.analytics.FirebaseAnalytics;
import g0.C3578a;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class b0 extends ClientContentView {

    /* renamed from: A0 */
    protected static final String f32007A0 = "Content-Type";

    /* renamed from: B0 */
    protected static final String f32008B0 = "application/json";

    /* renamed from: k0 */
    private static final String f32009k0 = "device_quota_exceeded";

    /* renamed from: l0 */
    public static final String f32010l0 = "LoginFlow";

    /* renamed from: m0 */
    private static final String f32011m0 = "OauthSignIn";

    /* renamed from: n0 */
    private static final String f32012n0 = "TOKEN_AUTH_API";

    /* renamed from: o0 */
    private static final String f32013o0 = "/oauth2";

    /* renamed from: p0 */
    private static final String f32014p0 = "/register?";

    /* renamed from: q0 */
    private static final String f32015q0 = "client_id";

    /* renamed from: r0 */
    private static final String f32016r0 = "household_not_exist";

    /* renamed from: s0 */
    private static final String f32017s0 = "access_denied";

    /* renamed from: t0 */
    private static final String f32018t0 = "unauthorized_client";

    /* renamed from: u0 */
    private static final String f32019u0 = "device_registered_to_different_account";

    /* renamed from: v0 */
    private static final String f32020v0 = "temporarily_unavailable";

    /* renamed from: w0 */
    public static final String f32021w0 = "com.android.chrome";

    /* renamed from: x0 */
    private static final String f32022x0 = "com.huawei.browser";

    /* renamed from: y0 */
    private static final String f32023y0 = "https://";

    /* renamed from: z0 */
    private static final String f32024z0 = "http://";

    /* renamed from: A */
    final int[] f32025A;

    /* renamed from: H */
    final IOException[] f32026H;

    /* renamed from: L */
    private WebView f32027L;

    /* renamed from: M */
    private RelativeLayout f32028M;

    /* renamed from: P */
    private String f32029P;

    /* renamed from: Q */
    private boolean f32030Q;

    /* renamed from: R */
    private H f32031R;

    /* renamed from: S */
    private Context f32032S;

    /* renamed from: T */
    private boolean f32033T;

    /* renamed from: U */
    private boolean f32034U;

    /* renamed from: V */
    private String f32035V;

    /* renamed from: W */
    private String f32036W;

    /* renamed from: a0 */
    private String f32037a0;

    /* renamed from: b0 */
    private EditText f32038b0;

    /* renamed from: c */
    protected String f32039c;

    /* renamed from: c0 */
    private p.f f32040c0;

    /* renamed from: d0 */
    private UiConfigTextView f32041d0;

    /* renamed from: e0 */
    private UiConfigTextView f32042e0;

    /* renamed from: f0 */
    private UiConfigTextView f32043f0;

    /* renamed from: g0 */
    private RelativeLayout f32044g0;

    /* renamed from: h0 */
    private final a.InterfaceC0005a f32045h0;

    /* renamed from: i0 */
    private final a.d f32046i0;

    /* renamed from: j0 */
    private final a.e f32047j0;

    /* loaded from: classes2.dex */
    public class a implements a.InterfaceC0005a {

        /* renamed from: com.cisco.veop.client.screens.b0$a$a */
        /* loaded from: classes2.dex */
        class RunnableC0310a implements Runnable {

            /* renamed from: c */
            final /* synthetic */ Object f32050c;

            RunnableC0310a(final Object val$status) {
                this.f32050c = val$status;
            }

            @Override // java.lang.Runnable
            public void run() {
                b0.this.W0(this.f32050c);
            }
        }

        /* loaded from: classes2.dex */
        class b implements Runnable {

            /* renamed from: A */
            final /* synthetic */ Object f32051A;

            /* renamed from: H */
            final /* synthetic */ Object f32052H;

            /* renamed from: c */
            final /* synthetic */ Map f32054c;

            b(final Map val$params, final Object val$error, final Object val$extra) {
                this.f32054c = val$params;
                this.f32051A = val$error;
                this.f32052H = val$extra;
            }

            @Override // java.lang.Runnable
            public void run() {
                b0.this.V0(this.f32054c, this.f32051A, this.f32052H);
            }
        }

        a() {
        }

        @Override // I0.a.InterfaceC0005a
        public void a(final Map<String, Object> params, final Object error, final Object extra) {
            com.cisco.veop.sf_sdk.utils.K.d(b0.f32011m0, "MDRM:onLoginFail");
            ((ClientContentView) b0.this).mHandler.post(new b(params, error, extra));
        }

        @Override // I0.a.InterfaceC0005a
        public void b(final Map<String, Object> params, final Object status) {
            com.cisco.veop.sf_sdk.utils.K.d(b0.f32011m0, "MDRM:onLoginSuccess");
            if (!com.cisco.veop.client.stacks.b.T5()) {
                AppConfig.f26484W3 = true;
            }
            ((ClientContentView) b0.this).mHandler.post(new RunnableC0310a(status));
        }
    }

    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a */
        final /* synthetic */ String f32055a;

        b(final String val$code) {
            this.f32055a = val$code;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                com.cisco.veop.sf_sdk.drm.mdrm.f.B().U(this.f32055a, b0.this.f32035V);
                com.cisco.veop.sf_sdk.utils.K.d(b0.f32011m0, " attemptSignIn  been getting called 2");
                b0.this.K0();
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.d(b0.f32011m0, "failed to request tokens: error: " + e5.getMessage());
                com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, " prepareSignIn::showLoginErrorPopupAndLogAnaltics :SICVO : been getting calling 5");
                b0.this.k1();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* loaded from: classes2.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                HashMap hashMap = new HashMap();
                com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, " attemptSignIn: loginAsync calling 3");
                com.cisco.veop.sf_sdk.components.i.u().b(hashMap, b0.this.f32045h0);
            }
        }

        c() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            b0.this.showHideContentItems(true, true, new a(), b0.this.f32028M);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends p.g {
        d() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            if (b0.this.f32040c0 != null) {
                com.cisco.veop.sf_ui.utils.p.e().j(b0.this.f32040c0);
                b0.this.f32040c0 = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: c */
        final /* synthetic */ RelativeLayout f32061c;

        e(final RelativeLayout val$layout) {
            this.f32061c = val$layout;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            Rect rect = new Rect();
            this.f32061c.getWindowVisibleDisplayFrame(rect);
            if (r1 - rect.bottom > this.f32061c.getRootView().getHeight() * 0.15d) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
                layoutParams.height = rect.bottom;
                this.f32061c.setLayoutParams(layoutParams);
            } else {
                this.f32061c.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f implements C1746u.h {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                try {
                    if (!AppConfig.f26591r2) {
                        com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "prepareSignIn:prepareAuthorizationRequest:SICVO:ClientId is null,hence calling registerClient");
                        com.cisco.veop.sf_sdk.drm.mdrm.f.B().T();
                        b0.this.j1(com.cisco.veop.sf_sdk.drm.mdrm.f.B().H());
                    }
                } catch (Exception e5) {
                    com.cisco.veop.sf_sdk.utils.K.d(b0.f32011m0, "failed to register client: error: " + e5.getMessage());
                }
            }
        }

        f() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            String H4 = com.cisco.veop.sf_sdk.drm.mdrm.f.B().H();
            com.cisco.veop.sf_sdk.drm.mdrm.f.B().e0(AppConfig.f26613w);
            if (TextUtils.equals(com.cisco.veop.sf_sdk.drm.mdrm.f.f38780o, H4)) {
                b0 b0Var = b0.this;
                b0Var.showHideContentItems(true, true, b0Var.f32028M);
                C1746u.c(new a());
            } else {
                com.cisco.veop.sf_sdk.utils.K.d(b0.f32011m0, "skip Registering client. Request to Authorization..");
                b0 b0Var2 = b0.this;
                b0Var2.showHideContentItems(true, true, b0Var2.f32028M);
                com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "prepareSignIn:prepareAuthorizationRequest:SICVO:ClientId is not null,hence calling prepareAuthReq");
                b0.this.j1(H4);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g implements C1746u.h {

        /* renamed from: a */
        final /* synthetic */ String f32064a;

        g(final String val$clientId) {
            this.f32064a = val$clientId;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (com.cisco.veop.client.stacks.b.f33805T1 != null) {
                com.cisco.veop.sf_ui.utils.p.e().j(com.cisco.veop.client.stacks.b.f33805T1);
            }
            b0.this.n1();
            if (!b0.this.f32034U) {
                b0.this.l1();
            }
            b0.this.I0();
            com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "prepareAuthorizationRequest : mOAuthClientId " + b0.this.f32035V);
            b0.this.f32035V = this.f32064a;
            b0.this.f32036W = com.cisco.veop.sf_sdk.drm.mdrm.f.B().g();
            com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "prepareAuthorizationRequest : mOAuthCodeVerifier " + b0.this.f32036W);
            b0.this.f32037a0 = com.cisco.veop.sf_sdk.drm.mdrm.f.B().f(b0.this.f32036W);
            String e5 = com.cisco.veop.sf_sdk.drm.mdrm.f.B().e(b0.this.f32035V, b0.this.f32037a0, AppConfig.r(), AppConfig.o(), AppConfig.H(), AppConfig.f26405H, AppConfig.C());
            if (AppConfig.f26487X1) {
                b0.this.f32027L.setVisibility(8);
                if (AppConfig.H()) {
                    com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "prepareAuthorizationRequest : GuestMode enabled");
                    b0.this.Z0(com.cisco.veop.sf_ui.simple.g.l0(), e5);
                    return;
                } else {
                    b0.this.r1(com.cisco.veop.sf_ui.simple.g.l0(), e5);
                    return;
                }
            }
            b0.this.f32027L.loadUrl(e5);
        }
    }

    /* loaded from: classes2.dex */
    public class h implements View.OnClickListener {

        /* renamed from: c */
        final /* synthetic */ Context f32067c;

        h(final Context val$context) {
            this.f32067c = val$context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v5) {
            b0 b0Var = b0.this;
            b0Var.T0(this.f32067c, b0Var.f32029P);
        }
    }

    /* loaded from: classes2.dex */
    public class i extends p.g {
        i() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
        }
    }

    /* loaded from: classes2.dex */
    public class j implements C1746u.h {

        /* renamed from: a */
        final /* synthetic */ String f32069a;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                try {
                    com.cisco.veop.sf_sdk.drm.mdrm.f.B().T();
                    b0.this.f32035V = com.cisco.veop.sf_sdk.drm.mdrm.f.B().H();
                    com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "loginToAppWithAutoLoginToken : mOAuthClientId " + b0.this.f32035V);
                    j jVar = j.this;
                    b0.this.O0(jVar.f32069a);
                } catch (f.h e5) {
                    e5.printStackTrace();
                }
            }
        }

        j(final String val$autoLoginToken) {
            this.f32069a = val$autoLoginToken;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            String H4 = com.cisco.veop.sf_sdk.drm.mdrm.f.B().H();
            com.cisco.veop.sf_sdk.drm.mdrm.f.B().e0(AppConfig.f26613w);
            if (TextUtils.equals(com.cisco.veop.sf_sdk.drm.mdrm.f.f38780o, H4)) {
                C1746u.c(new a());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k extends p.g {

        /* renamed from: a */
        final /* synthetic */ int f32072a;

        k(final int val$errorLabel) {
            this.f32072a = val$errorLabel;
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            if (this.f32072a == R.string.DIC_SETTINGS_LIGHTSPEED_LOGIN_IN) {
                b0 b0Var = b0.this;
                b0Var.T0(b0Var.getContext(), b0.this.f32029P);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class l implements C1746u.h {

        /* renamed from: a */
        final /* synthetic */ String f32074a;

        l(final String val$code) {
            this.f32074a = val$code;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                com.cisco.veop.sf_sdk.drm.mdrm.f.B().X(b0.this.f32035V, this.f32074a, b0.this.f32036W, AppConfig.r());
                com.cisco.veop.sf_sdk.utils.K.d(b0.f32011m0, " attemptSignIn  been getting called");
                b0.this.K0();
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.d(b0.f32011m0, "failed to request tokens: error: " + e5.getMessage());
                com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, " prepareSignIn:fetchToken :SICVO :  been getting calling 4");
                b0.this.k1();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class m extends WebChromeClient {
        private m() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(final ConsoleMessage consoleMessage) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebChromeClient", "onConsoleMessage: " + consoleMessage.sourceId() + ", " + consoleMessage.lineNumber() + ": " + consoleMessage.message());
            return true;
        }

        /* synthetic */ m(b0 b0Var, a aVar) {
            this();
        }
    }

    public b0(final Context context) {
        super(context, null);
        this.f32039c = f32013o0;
        this.f32025A = new int[]{0};
        this.f32026H = new IOException[]{null};
        this.f32027L = null;
        this.f32028M = null;
        this.f32029P = null;
        this.f32030Q = false;
        this.f32031R = null;
        this.f32032S = null;
        this.f32033T = false;
        this.f32034U = false;
        this.f32035V = com.cisco.veop.sf_sdk.drm.mdrm.f.f38780o;
        this.f32038b0 = null;
        this.f32040c0 = null;
        this.f32045h0 = new a();
        this.f32046i0 = new a.d() { // from class: com.cisco.veop.client.screens.Y
            @Override // I0.a.d
            public final void a() {
                b0.this.b1();
            }
        };
        this.f32047j0 = new a.e() { // from class: com.cisco.veop.client.screens.Z
            @Override // I0.a.e
            public final void a(boolean z5) {
                b0.this.c1(z5);
            }
        };
        com.cisco.veop.sf_sdk.utils.K.d(f32011m0, ": :SignInContentViewOauth:SICVO : Device not Activated");
        this.f32032S = context;
        this.f32028M = new RelativeLayout(context);
        this.f32028M.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f32028M.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        this.f32028M.setVisibility(0);
        addView(this.f32028M);
        I0();
        if (AppConfig.f26441O0) {
            J0(this.f32028M);
        }
        this.f32027L.setVisibility(0);
        addView(this.mHiddenIaStatus);
    }

    public void I0() {
        try {
            WebView webView = this.f32027L;
            if (webView != null) {
                this.f32028M.removeView(webView);
            }
            this.f32027L = new WebView(getContext());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            this.f32027L.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            this.f32027L.setLayoutParams(layoutParams);
            this.f32028M.addView(this.f32027L);
            if (this.f32034U) {
                this.f32027L.setVisibility(4);
            }
            WebSettings settings = this.f32027L.getSettings();
            settings.setSaveFormData(false);
            settings.setSavePassword(false);
            settings.setCacheMode(2);
            settings.setJavaScriptCanOpenWindowsAutomatically(false);
            settings.setJavaScriptEnabled(true);
            settings.setDomStorageEnabled(true);
            if (AppConfig.f26482W1) {
                String m12 = m1(com.cisco.veop.client.g.z1(this.f32027L.getSettings().getUserAgentString(), "; wv"), "\\sVersion/+([0-9]*\\.?[0-9]*)", 0);
                if (com.cisco.veop.client.f.p0()) {
                    m12 = com.cisco.veop.client.g.z1(m12, " Mobile");
                }
                settings.setUserAgentString(m12);
            }
            this.f32027L.setWebViewClient(new n(this));
            this.f32027L.setWebChromeClient(new m(this, null));
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void J0(final RelativeLayout layout) {
        layout.getViewTreeObserver().addOnGlobalLayoutListener(new e(layout));
    }

    public void K0() {
        com.cisco.veop.sf_sdk.utils.K.d(f32011m0, "attemptSignIn: token: ");
        C1746u.i(new c());
    }

    private boolean M0(PackageInfo packageInfo) {
        String[] split = packageInfo.versionName.split(Pattern.quote(InstructionFileId.f23831P));
        if (Integer.parseInt(split[0]) == 10) {
            if (Integer.parseInt(split[1]) == 1) {
                if (Integer.parseInt(split[2]) == 1) {
                    if (Integer.parseInt(split[3]) < 301) {
                        return false;
                    }
                } else if (Integer.parseInt(split[2]) <= 1) {
                    return false;
                }
            } else if (Integer.parseInt(split[1]) <= 1) {
                return false;
            }
        } else if (Integer.parseInt(split[0]) <= 10) {
            return false;
        }
        return true;
    }

    public void N0(final String code) {
        C1746u.c(new l(code));
    }

    public void O0(final String code) {
        C1746u.c(new b(code));
    }

    private void P0() {
        String str = com.cisco.veop.sf_sdk.drm.mdrm.f.f38739J0;
        if (str != null && str.contains(f32009k0)) {
            s1(R.string.DIC_SETTINGS_LIGHTSPEED_ERROR_TITLE, S0(f32009k0), R.string.DIC_SETTINGS_LIGHTSPEED_LOGIN_IN);
        } else {
            s1(R.string.DIC_LIGHTSPEED_ERROR_TITLE, R.string.DIC_LIGHTSPEED_ERROR_DESCRIPTION, R.string.DIC_LIGHTSPEED_OK);
        }
        com.cisco.veop.sf_sdk.drm.mdrm.f.f38720A.set(false);
        com.cisco.veop.sf_sdk.utils.K.d(f32010l0, "autoLoginFlow = set 1 " + com.cisco.veop.sf_sdk.drm.mdrm.f.f38720A);
    }

    private void Q0() {
        i iVar = new i();
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_BROWSER_NOT_SUPPORTED);
        String J03 = com.cisco.veop.client.g.J0(R.string.DIC_BROWSER_SUPPORT_NOT_AVAILABLE_DESC);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK)), asList, iVar);
    }

    private void R0(String browserPackage, PackageManager pm, String url) {
        try {
            c.a aVar = new c.a();
            aVar.o(ViewCompat.MEASURED_SIZE_MASK);
            aVar.m(true);
            androidx.browser.customtabs.c d5 = aVar.d();
            d5.f10614a.setPackage(browserPackage);
            d5.b(getContext(), Uri.parse(url));
            MainActivity.f26701y1 = true;
            com.cisco.veop.client.stacks.b.g6(Boolean.FALSE);
            com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_LOGIN_SHOWN, null);
        } catch (Exception unused) {
            if (browserPackage == f32021w0) {
                U0(pm, url);
            } else {
                Q0();
            }
        }
    }

    public int S0(String responseError) {
        if (responseError.contains(f32016r0)) {
            return R.array.DIC_ERROR_SIGN_IN_HOUSEHOLD_NOT_EXIST;
        }
        if (responseError.contains(f32017s0)) {
            return R.array.DIC_ERROR_SIGN_IN_ACCESS_DENIED;
        }
        if (responseError.contains(f32018t0)) {
            return R.array.DIC_ERROR_SIGN_IN_UNAUTHORIZE_CLIENT;
        }
        if (responseError.contains(f32009k0)) {
            if (com.cisco.veop.sf_sdk.drm.mdrm.f.f38720A.get()) {
                return R.string.DIC_SETTINGS_LIGHTSPEED_MAX_DEVICES_EXCEEDED;
            }
            return R.array.DIC_ERROR_SIGN_IN_MAX_DEVICES_EXCEEDED;
        }
        if (responseError.contains(f32019u0)) {
            return R.array.DIC_ERROR_SIGN_IN_DEVICE_ALREADY_REGISTERED;
        }
        if (responseError.contains(f32020v0)) {
            return R.array.DIC_ERROR_SIGN_IN_TEMPORARILY_UNAVAILABLE;
        }
        return R.array.DIC_ERROR_SIGN_IN_FAILED_CREDENTIALS;
    }

    public void T0(Context context, String url) {
        PackageManager packageManager = context.getPackageManager();
        try {
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(f32021w0, 1);
                if (packageInfo != null) {
                    if (packageManager.getApplicationInfo(f32021w0, 0).enabled) {
                        if (Integer.parseInt(packageInfo.versionName.split(Pattern.quote(InstructionFileId.f23831P))[0]) >= 45 && url != null) {
                            R0(f32021w0, packageManager, url);
                        } else {
                            U0(packageManager, url);
                        }
                    } else {
                        U0(packageManager, url);
                    }
                } else {
                    U0(packageManager, url);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                U0(packageManager, url);
            }
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).e3();
        } catch (Throwable th) {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).e3();
            throw th;
        }
    }

    private void U0(PackageManager pm, String url) {
        try {
            PackageInfo packageInfo = pm.getPackageInfo(f32022x0, 1);
            if (packageInfo != null) {
                if (pm.getApplicationInfo(f32022x0, 0).enabled) {
                    if (M0(packageInfo)) {
                        if (url != null) {
                            R0(f32022x0, pm, url);
                        } else {
                            Q0();
                        }
                    } else {
                        Q0();
                    }
                } else {
                    Q0();
                }
            } else {
                Q0();
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Q0();
        }
    }

    public void V0(final Map<String, Object> params, final Object error, final Object extra) {
        com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "handleLoginFail");
        if (com.cisco.veop.sf_sdk.drm.mdrm.f.f38720A.get()) {
            P0();
            return;
        }
        if (error != null) {
            e1(error.toString());
        }
        com.cisco.veop.sf_sdk.utils.K.d(f32010l0, " prepareSignIn:handleLoginFail :SICVO :  been getting calling 6");
        k1();
    }

    public void W0(final Object status) {
        com.cisco.veop.sf_sdk.utils.K.d(f32011m0, "Login Success" + String.valueOf(status));
        com.cisco.veop.sf_sdk.client.h.a();
        com.cisco.veop.client.userprofile.d.U();
    }

    public void X0(final int error) {
        com.cisco.veop.sf_sdk.utils.K.d(f32011m0, "handleSetError: error: " + String.valueOf(error));
        String I02 = com.cisco.veop.client.g.I0(error);
        com.cisco.veop.sf_sdk.utils.K.d(f32011m0, "handleSetError: error: " + I02);
        com.cisco.veop.sf_sdk.client.h.q(I02, null);
        this.f32033T = true;
        com.cisco.veop.sf_sdk.utils.K.d(f32010l0, " prepareSignIn:handleSetError :SICVO : been getting calling 5");
        k1();
        this.f32040c0 = ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).C(error, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK)), Arrays.asList(Boolean.FALSE), new d());
        e1(I02);
    }

    private void Y0(final String token) {
        com.cisco.veop.sf_sdk.utils.K.d(f32011m0, "handleSetToken: token: " + token);
        com.cisco.veop.sf_sdk.utils.K.d(f32010l0, " attemptSignIn  been getting called 3");
        K0();
    }

    public void Z0(Context context, String mSignInUrl) {
        this.f32029P = mSignInUrl;
        if (AppConfig.f26593s) {
            T0(context, mSignInUrl);
            AppConfig.f26593s = false;
        } else if (!AppConfig.f26405H) {
            this.f32027L.loadUrl(mSignInUrl);
        } else {
            handleBackPressed();
        }
    }

    private void a1() {
        EditText editText = this.f32038b0;
        if (editText != null && editText.hasFocus()) {
            com.cisco.veop.sf_ui.utils.i.b(this.f32038b0);
        } else {
            com.cisco.veop.sf_ui.utils.i.b(this);
        }
    }

    public /* synthetic */ void b1() {
        Y0("");
    }

    public /* synthetic */ void c1(boolean z5) {
        if (z5) {
            com.cisco.veop.sf_sdk.utils.K.d(f32011m0, "Device Activated");
            com.cisco.veop.sf_sdk.utils.K.d(f32010l0, " prepareSignIn:onDeviceActivationStatus :SICVO :   been getting called 7");
            k1();
        } else {
            com.cisco.veop.sf_sdk.utils.K.d(f32011m0, "Device not Activated");
            AppConfig.S(Boolean.FALSE);
            com.cisco.veop.sf_sdk.utils.K.d(f32010l0, " prepareSignIn:onDeviceActivationStatus :SICVO :   been getting called 8");
            k1();
        }
    }

    public void d1() {
        DmEvent dmEvent = new DmEvent();
        dmEvent.setId(C1658u.z().t());
        dmEvent.setTitle(C1658u.z().C());
        logScreenViewFirebaseAnalyticsEvent(dmEvent, getResources().getString(R.string.screen_name_promotion_page));
    }

    private void e1(String errorMessage) {
        String str;
        com.cisco.veop.client.analytics.a p5 = com.cisco.veop.client.analytics.a.p();
        AnalyticsConstant.j jVar = AnalyticsConstant.j.SIGN_IN_FAILURE;
        C3578a a5 = C3578a.f74898b.a();
        if (com.cisco.veop.sf_ui.utils.v.a() != null) {
            str = com.cisco.veop.sf_ui.utils.v.a().c();
        } else {
            str = "";
        }
        p5.x(jVar, a5.s(str).K(errorMessage).d());
    }

    private void f1(String responseCode, String responseState, String responseError, String autoLoginToken) {
        com.cisco.veop.sf_sdk.drm.mdrm.f.f38751P0 = false;
        com.cisco.veop.sf_sdk.drm.mdrm.f.f38802z.set(false);
        if ((!TextUtils.isEmpty(responseCode) && !TextUtils.isEmpty(responseState)) || !TextUtils.isEmpty(autoLoginToken)) {
            com.cisco.veop.sf_sdk.drm.mdrm.f.f38743L0 = null;
            com.cisco.veop.sf_sdk.drm.mdrm.f.f38745M0 = null;
            com.cisco.veop.sf_sdk.drm.mdrm.f.f38796w.set(null);
            com.cisco.veop.sf_sdk.utils.K.d(f32010l0, "loginToApp : mOAuthClientId " + this.f32035V);
            com.cisco.veop.sf_sdk.utils.K.d(f32010l0, "loginToApp : mOAuthCodeVerifier " + this.f32036W);
            com.cisco.veop.sf_sdk.utils.K.d(f32010l0, "loginToApp : autoLoginToken " + autoLoginToken);
            if ((this.f32035V == null || this.f32036W == null) && TextUtils.isEmpty(autoLoginToken)) {
                s1(R.string.DIC_ERROR, R.string.DIC_EXTERNAL_BROWSER_LOGIN_ERROR, R.string.DIC_OK);
                return;
            }
            RelativeLayout relativeLayout = this.f32044g0;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(8);
                t1();
            }
            this.f32030Q = true;
            if (!TextUtils.isEmpty(autoLoginToken)) {
                g1(autoLoginToken);
                return;
            } else {
                if (!TextUtils.isEmpty(responseCode)) {
                    N0(responseCode);
                    return;
                }
                return;
            }
        }
        if (!TextUtils.isEmpty(responseError)) {
            com.cisco.veop.sf_sdk.drm.mdrm.f.f38745M0 = null;
            com.cisco.veop.sf_sdk.drm.mdrm.f.f38747N0 = null;
            X0(S0(responseError));
        }
    }

    private void g1(String autoLoginToken) {
        t1();
        if (TextUtils.equals(com.cisco.veop.sf_sdk.drm.mdrm.f.f38780o, this.f32035V)) {
            this.f32035V = com.cisco.veop.sf_sdk.drm.mdrm.f.B().H();
            com.cisco.veop.sf_sdk.utils.K.d(f32010l0, "loginToAppWithAutoLoginToken : mOAuthClientId " + this.f32035V);
            if (!TextUtils.equals(com.cisco.veop.sf_sdk.drm.mdrm.f.f38780o, this.f32035V)) {
                O0(autoLoginToken);
            }
            if (TextUtils.equals(com.cisco.veop.sf_sdk.drm.mdrm.f.f38780o, this.f32035V)) {
                C1746u.i(new j(autoLoginToken));
                return;
            }
            return;
        }
        O0(autoLoginToken);
    }

    public void l1() {
        H h5 = this.f32031R;
        if (h5 != null) {
            this.f32028M.removeView(h5);
            this.f32031R = null;
        }
    }

    public void n1() {
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.removeAllCookies(null);
            cookieManager.removeSessionCookies(null);
            cookieManager.flush();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private void q1(int resourceErrorId) {
    }

    private void s1(int errorTitle, int errorMessage, int errorLabel) {
        k kVar = new k(errorLabel);
        String J02 = com.cisco.veop.client.g.J0(errorTitle);
        String J03 = com.cisco.veop.client.g.J0(errorMessage);
        List<Object> asList = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
        ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).u(J02, J03, Arrays.asList(com.cisco.veop.client.g.J0(errorLabel)), asList, kVar);
        com.cisco.veop.sf_sdk.utils.K.d(f32010l0, " prepareSignIn:showLoginErrorPopupAndLogAnaltics :SICVO :  been getting calling 3");
        k1();
        e1(com.cisco.veop.client.g.J0(errorMessage));
    }

    public void t1() {
        H h5;
        H h6 = this.f32031R;
        if (h6 != null) {
            this.f32028M.removeView(h6);
        }
        boolean S5 = com.cisco.veop.client.stacks.b.S5();
        if (AppConfig.f26405H) {
            S5 = false;
        }
        if (AppConfig.f26386D0) {
            h5 = new C0.a(this.f32032S, S5);
        } else {
            h5 = new H(this.f32032S, S5);
        }
        this.f32031R = h5;
        this.f32031R.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.f32028M.addView(this.f32031R);
        H h7 = this.f32031R;
        if (h7 instanceof C0.a) {
            ((C0.a) h7).setAlphaForLogoView(1.0f);
        }
        this.f32031R.setVisibility(0);
        this.f32031R.bringToFront();
    }

    public void L0() {
        com.cisco.veop.sf_sdk.utils.K.d(f32010l0, " attemptSilentSignIn: loginAsync calling 2");
        com.cisco.veop.sf_sdk.components.i.u().b(null, this.f32045h0);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void didAppear(final com.cisco.veop.sf_ui.client.f clientViewStack, final c.a navigationAction) {
        String str;
        super.didAppear(clientViewStack, navigationAction);
        com.cisco.veop.sf_sdk.utils.K.d("LightSpeed", "didAppear called inside SignInContentViewOAuth");
        if (AppConfig.f26405H && AppConfig.f26410I) {
            com.cisco.veop.sf_sdk.utils.K.d(f32010l0, "Don't call did appear call");
            return;
        }
        this.mInTransition = false;
        if (MainActivity.f26701y1) {
            MainActivity.f26701y1 = false;
            if (com.cisco.veop.sf_sdk.drm.mdrm.f.f38751P0) {
                com.cisco.veop.sf_sdk.utils.K.d("LightSpeed", "mBrowserLoginSuccess is true");
                com.cisco.veop.sf_sdk.utils.K.d(f32010l0, " prepareSignIn:didAppear:SICVO : mAppAutoLoginToken " + com.cisco.veop.sf_sdk.drm.mdrm.f.f38796w.get());
                f1(com.cisco.veop.sf_sdk.drm.mdrm.f.f38743L0, com.cisco.veop.sf_sdk.drm.mdrm.f.f38745M0, com.cisco.veop.sf_sdk.drm.mdrm.f.f38747N0, com.cisco.veop.sf_sdk.drm.mdrm.f.f38796w.get());
                return;
            }
            com.cisco.veop.sf_sdk.utils.K.d("LightSpeed", "mBrowserLoginSuccess is false");
            com.cisco.veop.sf_sdk.utils.K.d(f32010l0, " prepareSignIn:didAppear:SICVO:  been getting calling 1");
            k1();
            return;
        }
        if (!this.f32030Q) {
            if (!com.cisco.veop.sf_sdk.drm.mdrm.f.f38751P0 && !com.cisco.veop.sf_sdk.drm.mdrm.f.f38802z.get()) {
                if (!AppConfig.f26487X1) {
                    t1();
                    this.f32034U = true;
                } else if (AppConfig.H() && !AppConfig.f26593s) {
                    t1();
                    this.f32034U = true;
                }
                com.cisco.veop.sf_sdk.utils.K.d(f32010l0, " prepareSignIn:didAppear:SICVO :  been getting calling 2");
                k1();
            } else {
                com.cisco.veop.sf_sdk.utils.K.d(f32010l0, " prepareSignIn:didAppear:SICVO :mAppAutoLoginToken 2 " + com.cisco.veop.sf_sdk.drm.mdrm.f.f38796w.get());
                String str2 = com.cisco.veop.sf_sdk.drm.mdrm.f.f38743L0;
                String str3 = com.cisco.veop.sf_sdk.drm.mdrm.f.f38745M0;
                String str4 = com.cisco.veop.sf_sdk.drm.mdrm.f.f38747N0;
                AtomicReference<String> atomicReference = com.cisco.veop.sf_sdk.drm.mdrm.f.f38796w;
                if (atomicReference != null) {
                    str = atomicReference.get();
                } else {
                    str = "";
                }
                f1(str2, str3, str4, str);
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
            RelativeLayout relativeLayout = this.f32028M;
            return ObjectAnimator.ofFloat(relativeLayout, "alpha", relativeLayout.getAlpha(), 0.0f);
        }
        return null;
    }

    public void h1(final String code) {
        N0(code);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public boolean handleBackPressed() {
        if (AppConfig.f26479V3) {
            this.f32027L.evaluateJavascript("postMessage('nav-back','*');", null);
            return true;
        }
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).Y1();
        return true;
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void handleContent(C1611b.f0 appCacheData, Exception exception) {
    }

    public void i1(String url) {
        com.cisco.veop.sf_sdk.drm.mdrm.f.f38798x.set(null);
        if (AppConfig.f26487X1) {
            this.f32027L.setVisibility(8);
            if (!url.startsWith("http://") && !url.startsWith("https://")) {
                url = "http://" + url;
            }
            T0(com.cisco.veop.sf_ui.simple.g.l0(), url);
        }
    }

    public void j1(final String clientId) {
        C1746u.i(new g(clientId));
    }

    public void k1() {
        C1746u.i(new f());
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    protected void loadContent(Context context) {
        if (!this.mLoadContent) {
            return;
        }
        this.mLoadContent = false;
        showHideContentItems(true, true, this.f32028M);
    }

    public String m1(String string, String pattern, int groupCount) {
        Matcher matcher = Pattern.compile(pattern).matcher(string);
        if (matcher.find()) {
            return com.cisco.veop.client.g.z1(string, matcher.group(groupCount));
        }
        return "";
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3585a
    public void onDeepLinkFlowStarted() {
        com.cisco.veop.sf_sdk.utils.K.d(f32011m0, "onDeepLinkFlowStarted : DeepLink flow started");
        C1746u.f(new a0(this));
    }

    public void p1(boolean visibility, boolean animated) {
        if (visibility) {
            this.f32027L.setVisibility(0);
            this.f32027L.bringToFront();
            showHideContentItems(true, animated, this.f32028M);
            this.f32027L.clearFocus();
            this.f32027L.requestFocus();
            return;
        }
        this.f32027L.setFocusable(false);
        this.f32027L.clearFocus();
        this.f32027L.setVisibility(4);
        showHideContentItems(false, animated, this.f32028M);
    }

    public void r1(final Context context, String url) {
        if (!url.startsWith("http://") && !url.startsWith("https://")) {
            url = "http://" + url;
        }
        this.f32029P = url;
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.f32044g0 = relativeLayout;
        relativeLayout.setVisibility(0);
        this.f32044g0.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (com.cisco.veop.client.f.oe != null) {
            imageView.setBackground(new BitmapDrawable(context.getResources(), com.cisco.veop.client.f.oe));
        }
        this.f32044g0.addView(imageView);
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(15);
        relativeLayout2.setLayoutParams(layoutParams);
        ImageView imageView2 = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.cisco.veop.client.f.hy, com.cisco.veop.client.f.iy);
        layoutParams2.addRule(14);
        imageView2.setLayoutParams(layoutParams2);
        imageView2.setId(R.id.intermediateLogo);
        imageView2.setBackground(new BitmapDrawable(context.getResources(), com.cisco.veop.client.f.pe));
        imageView2.setVisibility(8);
        relativeLayout2.addView(imageView2);
        this.f32043f0 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(14);
        layoutParams3.addRule(3, R.id.intermediateLogo);
        layoutParams3.topMargin = com.cisco.veop.client.f.ky;
        this.f32043f0.setLayoutParams(layoutParams3);
        this.f32043f0.setSingleLine(true);
        this.f32043f0.setText(com.cisco.veop.client.g.J0(R.string.DIC_EXTERNAL_BROWSER_INFORMATION_TITLE));
        this.f32043f0.setId(R.id.intermediateLoginTitle);
        this.f32043f0.setGravity(1);
        this.f32043f0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.LA));
        this.f32043f0.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f32043f0.setTextSize(0, com.cisco.veop.client.f.ny);
        this.f32043f0.setVisibility(8);
        relativeLayout2.addView(this.f32043f0);
        this.f32041d0 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(14);
        layoutParams4.addRule(3, R.id.intermediateLoginTitle);
        this.f32041d0.setLayoutParams(layoutParams4);
        this.f32041d0.setSingleLine(false);
        this.f32041d0.setText(String.format(com.cisco.veop.client.g.J0(R.string.DIC_EXTERNAL_BROWSER_INFORMATION_DESCRIPTION), context.getResources().getString(R.string.application_name)));
        this.f32041d0.setGravity(1);
        this.f32041d0.setId(R.id.intermediateLoginDescription);
        this.f32041d0.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.LA));
        this.f32041d0.setTextColor(com.cisco.veop.client.f.f27264u1.b());
        this.f32041d0.setTextSize(0, com.cisco.veop.client.f.oy);
        this.f32041d0.setVisibility(8);
        relativeLayout2.addView(this.f32041d0);
        this.f32042e0 = new UiConfigTextView(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, com.cisco.veop.client.f.py);
        layoutParams5.addRule(12);
        layoutParams5.bottomMargin = com.cisco.veop.client.f.ty;
        layoutParams5.addRule(14);
        this.f32042e0.setLayoutParams(layoutParams5);
        this.f32042e0.setGravity(16);
        this.f32042e0.setTextColor(com.cisco.veop.client.f.f27111S2.b());
        this.f32042e0.setUiTextTypeface(com.cisco.veop.client.f.K0(com.cisco.veop.client.f.eu));
        this.f32042e0.setTextSize(0, com.cisco.veop.client.f.ry);
        this.f32042e0.setText(com.cisco.veop.client.g.J0(R.string.DIC_EXTERNAL_BROWSER_SIGN_UP_OR_LOGIN));
        this.f32042e0.setId(R.id.intermediateLoginButton);
        UiConfigTextView uiConfigTextView = this.f32042e0;
        int i5 = com.cisco.veop.client.f.vy;
        uiConfigTextView.setPaddingRelative(i5, 0, i5, 0);
        this.f32042e0.setVisibility(0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(com.cisco.veop.client.f.uy);
        gradientDrawable.setColor(com.cisco.veop.client.f.f27116T2.b());
        this.f32042e0.setBackground(gradientDrawable);
        this.f32044g0.addView(this.f32042e0);
        this.f32044g0.addView(relativeLayout2);
        this.f32028M.addView(this.f32044g0);
        this.f32030Q = false;
        setScreenName(getResources().getString(R.string.screen_name_login_page));
        this.mHiddenScreenName.bringToFront();
        setIaStatus();
        this.mHiddenIaStatus.bringToFront();
        this.f32042e0.setOnClickListener(new h(context));
    }

    @Override // h0.InterfaceC3586b
    public void releaseResources() {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView
    public void setBackground(final Context context) {
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willAppear(com.cisco.veop.sf_ui.client.f clientViewStack, c.a navigationAction) {
        super.willAppear(clientViewStack, navigationAction);
        C1746u.h(new a0(this), 1500L);
    }

    @Override // com.cisco.veop.client.widgets.ClientContentView, h0.InterfaceC3586b
    public void willDisappear() {
        a1();
        super.willDisappear();
    }

    /* loaded from: classes2.dex */
    public class n extends WebViewClient {

        /* renamed from: a */
        b0 f32077a;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(final Animator animation) {
                b0.this.l1();
                b0.this.f32027L.setVisibility(0);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(final Animator animation) {
                b0.this.f32027L.setVisibility(0);
            }
        }

        public n(b0 view) {
            this.f32077a = view;
        }

        private void a() {
            if (b0.this.f32027L != null) {
                if (b0.this.f32031R != null) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(b0.this.f32027L, "alpha", 0.0f, 1.0f);
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(b0.this.f32031R, "alpha", 1.0f, 0.0f);
                    ofFloat2.setDuration(300L);
                    ofFloat.setDuration(300L);
                    animatorSet.play(ofFloat2).after(ofFloat);
                    animatorSet.addListener(new a());
                    animatorSet.start();
                    return;
                }
                b0.this.f32027L.setVisibility(0);
            }
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
            super.onPageFinished(view, url);
            if (!b0.this.f32030Q) {
                if (!AppConfig.f26377B1 || AppConfig.f26405H) {
                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_LOGIN_SHOWN, null);
                }
                com.cisco.veop.client.stacks.b.g6(Boolean.FALSE);
                b0.this.f32030Q = true;
            }
            b0 b0Var = b0.this;
            b0Var.setScreenName(b0Var.getResources().getString(R.string.screen_name_login_page));
            ((ClientContentView) b0.this).mHiddenScreenName.bringToFront();
            b0.this.setIaStatus();
            ((ClientContentView) b0.this).mHiddenIaStatus.bringToFront();
            url.equals(this.f32077a.f32029P);
            Uri parse = Uri.parse(url);
            if ((parse.getScheme() + "://" + parse.getAuthority() + parse.getPath()).equals(AppConfig.r())) {
                if (b0.this.f32033T || b0.this.f32034U) {
                    b0.this.f32033T = false;
                    return;
                } else {
                    b0.this.f32027L.setVisibility(4);
                    b0.this.t1();
                    return;
                }
            }
            if (b0.this.f32034U) {
                b0.this.f32034U = false;
                a();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(final WebView view, final String url, final Bitmap favicon) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onPageStarted: " + url);
            b0 b0Var = b0.this;
            b0Var.setScreenNameWhileLoading(b0Var.getResources().getString(R.string.screen_name_login_page));
            ((ClientContentView) b0.this).mHiddenScreenName.bringToFront();
            super.onPageStarted(view, url, favicon);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(final WebView view, final int errorCode, final String description, final String failingUrl) {
            int S02;
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onReceivedError: " + errorCode + ", description: " + description + ", failingUrl: " + failingUrl);
            view.loadData("<html></html>", Mimetypes.f24346d, null);
            if (400 == errorCode) {
                S02 = R.array.DIC_IDP_ERROR_400;
            } else if (401 == errorCode) {
                S02 = R.array.DIC_IDP_ERROR_401;
            } else if (403 == errorCode) {
                S02 = R.array.DIC_IDP_ERROR_403;
            } else if (404 != errorCode) {
                S02 = b0.this.S0(failingUrl);
            } else {
                S02 = R.array.DIC_IDP_ERROR_404;
            }
            b0.this.p1(true, true);
            b0.this.X0(S02);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(final WebView view, final SslErrorHandler handler, final SslError error) {
            String str;
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "onReceivedSslError");
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
                return new WebResourceResponse("text/javascript", "UTF-8", b0.this.getResources().openRawResource(R.raw.token_auth_api));
            }
            return super.shouldInterceptRequest(view, request);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(final WebView view, final String url) {
            com.cisco.veop.sf_sdk.utils.K.d(b0.f32011m0, "shouldOverrideUrlLoading: " + url);
            Uri parse = Uri.parse(url);
            if ((parse.getScheme() + "://" + parse.getAuthority() + parse.getPath()).equals(AppConfig.r())) {
                String queryParameter = parse.getQueryParameter("code");
                String queryParameter2 = parse.getQueryParameter("state");
                com.cisco.veop.sf_sdk.utils.K.d(b0.f32011m0, "shouldOverrideUrlLoading: responseCode: " + queryParameter + ", responseState: " + queryParameter2 + ", responseError: " + parse.getQueryParameter("error"));
                if (!TextUtils.isEmpty(queryParameter) && !TextUtils.isEmpty(queryParameter2)) {
                    synchronized (this) {
                        try {
                            if (!AppConfig.f26405H) {
                                b0.this.N0(queryParameter);
                            } else {
                                com.cisco.veop.sf_ui.client.f.f41087m1 = queryParameter;
                                com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "shouldOverrideUrlLoading : setCurrentMode calling: FAMILY");
                                AppConfig.P(String.valueOf(f.j.FAMILY));
                                C1639e.B().f0();
                                com.cisco.veop.sf_sdk.utils.K.d(b0.f32010l0, "shouldOverrideUrlLoading : isGuestModeSignInProcessStarted is getting set to TRUE");
                                AppConfig.f26410I = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                }
            } else if (url.contains("Dismiss&response_code")) {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).Y1();
                return true;
            }
            return super.shouldOverrideUrlLoading(view, url);
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(final WebView view, final String url) {
            com.cisco.veop.sf_sdk.utils.K.d("LoginWebViewClient", "shouldInterceptRequest: " + url);
            if (url.toLowerCase().endsWith("token_auth_api.js")) {
                return new WebResourceResponse("text/javascript", "UTF-8", b0.this.getResources().openRawResource(R.raw.token_auth_api));
            }
            return super.shouldInterceptRequest(view, url);
        }
    }
}

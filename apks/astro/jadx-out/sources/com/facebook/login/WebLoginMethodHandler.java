package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import androidx.annotation.b0;
import androidx.fragment.app.ActivityC1180d;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.C1912x;
import com.facebook.EnumC1849g;
import com.facebook.FacebookRequestError;
import com.facebook.K;
import com.facebook.internal.c0;
import com.facebook.internal.l0;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginMethodHandler;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public abstract class WebLoginMethodHandler extends LoginMethodHandler {

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    public static final a f54842R = new a(null);

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private static final String f54843S = "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY";

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private static final String f54844T = "TOKEN";

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private String f54845Q;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebLoginMethodHandler(@t4.d LoginClient loginClient) {
        super(loginClient);
        L.p(loginClient, "loginClient");
    }

    private final String G() {
        Context o5 = i().o();
        if (o5 == null) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            o5 = com.facebook.H.n();
        }
        return o5.getSharedPreferences(f54843S, 0).getString(f54844T, "");
    }

    private final void I(String str) {
        Context o5 = i().o();
        if (o5 == null) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            o5 = com.facebook.H.n();
        }
        o5.getSharedPreferences(f54843S, 0).edit().putString(f54844T, str).apply();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public Bundle C(@t4.d Bundle parameters, @t4.d LoginClient.Request request) {
        String name;
        String str;
        L.p(parameters, "parameters");
        L.p(request, "request");
        parameters.putString(c0.f52883w, p());
        if (request.x()) {
            parameters.putString("app_id", request.a());
        } else {
            parameters.putString("client_id", request.a());
        }
        parameters.putString("e2e", LoginClient.f54794W.a());
        if (request.x()) {
            parameters.putString(c0.f52884x, c0.f52844M);
        } else {
            if (request.t().contains("openid")) {
                parameters.putString("nonce", request.s());
            }
            parameters.putString(c0.f52884x, c0.f52846O);
        }
        parameters.putString(c0.f52871k, request.d());
        EnumC1894b e5 = request.e();
        if (e5 == null) {
            name = null;
        } else {
            name = e5.name();
        }
        parameters.putString(c0.f52872l, name);
        parameters.putString(c0.f52885y, c0.f52847P);
        parameters.putString(c0.f52868h, request.c());
        parameters.putString("login_behavior", request.o().name());
        com.facebook.H h5 = com.facebook.H.f47507a;
        parameters.putString(c0.f52834C, L.C("android-", com.facebook.H.I()));
        if (E() != null) {
            parameters.putString(c0.f52832A, E());
        }
        String str2 = "0";
        if (!com.facebook.H.f47493L) {
            str = "0";
        } else {
            str = "1";
        }
        parameters.putString(c0.f52874n, str);
        if (request.w()) {
            parameters.putString(c0.f52841J, request.p().toString());
        }
        if (request.K()) {
            parameters.putString(c0.f52842K, c0.f52847P);
        }
        if (request.r() != null) {
            parameters.putString(c0.f52838G, request.r());
            if (request.u()) {
                str2 = "1";
            }
            parameters.putString(c0.f52839H, str2);
        }
        return parameters;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public Bundle D(@t4.d LoginClient.Request request) {
        String y5;
        L.p(request, "request");
        Bundle bundle = new Bundle();
        l0 l0Var = l0.f52923a;
        if (!l0.g0(request.t())) {
            String join = TextUtils.join(",", request.t());
            bundle.putString("scope", join);
            a("scope", join);
        }
        EnumC1897e g5 = request.g();
        if (g5 == null) {
            g5 = EnumC1897e.NONE;
        }
        bundle.putString("default_audience", g5.getNativeProtocolAudience());
        bundle.putString("state", g(request.b()));
        AccessToken i5 = AccessToken.f47251V.i();
        if (i5 == null) {
            y5 = null;
        } else {
            y5 = i5.y();
        }
        String str = "0";
        if (y5 != null && L.g(y5, G())) {
            bundle.putString("access_token", y5);
            a("access_token", "1");
        } else {
            ActivityC1180d o5 = i().o();
            if (o5 != null) {
                l0.i(o5);
            }
            a("access_token", "0");
        }
        bundle.putString(c0.f52869i, String.valueOf(System.currentTimeMillis()));
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.s()) {
            str = "1";
        }
        bundle.putString(c0.f52879s, str);
        return bundle;
    }

    @t4.e
    protected String E() {
        return null;
    }

    @t4.d
    public abstract EnumC1849g F();

    @androidx.annotation.l0(otherwise = 4)
    public void H(@t4.d LoginClient.Request request, @t4.e Bundle bundle, @t4.e C1910v c1910v) {
        String message;
        String str;
        LoginClient.Result d5;
        L.p(request, "request");
        LoginClient i5 = i();
        this.f54845Q = null;
        if (bundle != null) {
            if (bundle.containsKey("e2e")) {
                this.f54845Q = bundle.getString("e2e");
            }
            try {
                LoginMethodHandler.a aVar = LoginMethodHandler.f54835H;
                AccessToken b5 = aVar.b(request.t(), bundle, F(), request.a());
                d5 = LoginClient.Result.f54826S.b(i5.E(), b5, aVar.d(bundle, request.s()));
                if (i5.o() != null) {
                    try {
                        CookieSyncManager.createInstance(i5.o()).sync();
                    } catch (Exception unused) {
                    }
                    if (b5 != null) {
                        I(b5.y());
                    }
                }
            } catch (C1910v e5) {
                d5 = LoginClient.Result.c.e(LoginClient.Result.f54826S, i5.E(), null, e5.getMessage(), null, 8, null);
            }
        } else if (c1910v instanceof C1912x) {
            d5 = LoginClient.Result.f54826S.a(i5.E(), LoginMethodHandler.f54836L);
        } else {
            this.f54845Q = null;
            if (c1910v == null) {
                message = null;
            } else {
                message = c1910v.getMessage();
            }
            if (c1910v instanceof K) {
                FacebookRequestError c5 = ((K) c1910v).c();
                str = String.valueOf(c5.g());
                message = c5.toString();
            } else {
                str = null;
            }
            d5 = LoginClient.Result.f54826S.d(i5.E(), null, message, str);
        }
        l0 l0Var = l0.f52923a;
        if (!l0.f0(this.f54845Q)) {
            s(this.f54845Q);
        }
        i5.i(d5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebLoginMethodHandler(@t4.d Parcel source) {
        super(source);
        L.p(source, "source");
    }
}

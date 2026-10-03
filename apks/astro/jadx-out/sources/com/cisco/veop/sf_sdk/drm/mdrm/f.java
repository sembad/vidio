package com.cisco.veop.sf_sdk.drm.mdrm;

import I0.a;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.O;
import androidx.preference.q;
import androidx.security.crypto.b;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.e0;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonPointer;
import com.fasterxml.jackson.databind.JsonNode;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringWriter;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public class f {

    /* renamed from: A0, reason: collision with root package name */
    private static final String f38721A0 = "&refresh_token=";

    /* renamed from: B, reason: collision with root package name */
    private static final String f38722B = "/register?";

    /* renamed from: B0, reason: collision with root package name */
    private static final int f38723B0 = 32;

    /* renamed from: C, reason: collision with root package name */
    private static final String f38724C = "/token";

    /* renamed from: C0, reason: collision with root package name */
    private static final String f38725C0 = "application/x-www-form-urlencoded; charset=UTF-8";

    /* renamed from: D, reason: collision with root package name */
    private static final String f38726D = "/device_assertion";

    /* renamed from: D0, reason: collision with root package name */
    protected static final String f38727D0 = "Content-Type";

    /* renamed from: E, reason: collision with root package name */
    private static final String f38728E = "software_id";

    /* renamed from: E0, reason: collision with root package name */
    protected static final String f38729E0 = "application/json";

    /* renamed from: F, reason: collision with root package name */
    private static final String f38730F = "device_info.serial_id";

    /* renamed from: F0, reason: collision with root package name */
    protected static final String f38731F0 = "application/x-www-form-urlencoded";

    /* renamed from: G, reason: collision with root package name */
    private static final String f38732G = "device_info.os_type";

    /* renamed from: G0, reason: collision with root package name */
    protected static final String f38733G0 = "FLOW_CONTEXT";

    /* renamed from: H, reason: collision with root package name */
    private static final String f38734H = "device_info.manufacturer";

    /* renamed from: H0, reason: collision with root package name */
    protected static final String f38735H0 = "dpop";

    /* renamed from: I, reason: collision with root package name */
    private static final String f38736I = "device_info.model";

    /* renamed from: I0, reason: collision with root package name */
    public static final String f38737I0 = "app_auto_login_token";

    /* renamed from: J, reason: collision with root package name */
    private static final String f38738J = "persistent_token";

    /* renamed from: K, reason: collision with root package name */
    private static final String f38740K = "client_id";

    /* renamed from: L, reason: collision with root package name */
    private static final String f38742L = "client_assertion";

    /* renamed from: M, reason: collision with root package name */
    private static final String f38744M = "/authorize?";

    /* renamed from: N, reason: collision with root package name */
    private static final String f38746N = "response_type=";

    /* renamed from: O, reason: collision with root package name */
    private static final String f38748O = "&client_id=";

    /* renamed from: P, reason: collision with root package name */
    private static final String f38750P = "&redirect_uri=";

    /* renamed from: Q, reason: collision with root package name */
    private static final String f38752Q = "&state=";

    /* renamed from: Q0, reason: collision with root package name */
    private static String f38753Q0 = null;

    /* renamed from: R, reason: collision with root package name */
    private static final String f38754R = "&code_challenge=";

    /* renamed from: S, reason: collision with root package name */
    private static final String f38755S = "&adjustParams=";

    /* renamed from: T, reason: collision with root package name */
    private static final String f38756T = "&code_challenge_method=";

    /* renamed from: U, reason: collision with root package name */
    private static final String f38757U = "&ui_locales=";

    /* renamed from: V, reason: collision with root package name */
    public static final String f38758V = "code";

    /* renamed from: W, reason: collision with root package name */
    public static final String f38759W = "state";

    /* renamed from: X, reason: collision with root package name */
    public static final String f38760X = "error";

    /* renamed from: Y, reason: collision with root package name */
    private static final String f38761Y = "S256";

    /* renamed from: Z, reason: collision with root package name */
    private static final String f38762Z = "testState";

    /* renamed from: a0, reason: collision with root package name */
    private static final String f38763a0 = "&scope=";

    /* renamed from: b0, reason: collision with root package name */
    private static final String f38764b0 = "&client_assertion=";

    /* renamed from: c0, reason: collision with root package name */
    private static final String f38765c0 = "/token?";

    /* renamed from: d0, reason: collision with root package name */
    private static final String f38766d0 = "/oauth2";

    /* renamed from: e0, reason: collision with root package name */
    private static final String f38767e0 = "grant_type=";

    /* renamed from: f0, reason: collision with root package name */
    private static final String f38768f0 = "&subject_token=";

    /* renamed from: g0, reason: collision with root package name */
    private static final String f38769g0 = "&subject_token_type=";

    /* renamed from: h0, reason: collision with root package name */
    private static final String f38770h0 = "&actor_token=";

    /* renamed from: i0, reason: collision with root package name */
    private static final String f38771i0 = "&actor_token_type=";

    /* renamed from: j0, reason: collision with root package name */
    private static final String f38772j0 = "&code=";

    /* renamed from: k0, reason: collision with root package name */
    private static final String f38773k0 = "&redirect_uri=";

    /* renamed from: l, reason: collision with root package name */
    private static final String f38774l = "OAuthUtils";

    /* renamed from: l0, reason: collision with root package name */
    private static final String f38775l0 = "&client_id=";

    /* renamed from: m, reason: collision with root package name */
    public static final String f38776m = "invalid_token";

    /* renamed from: m0, reason: collision with root package name */
    private static final String f38777m0 = "&code_verifier=";

    /* renamed from: n, reason: collision with root package name */
    public static final String f38778n = "invalid_vector";

    /* renamed from: n0, reason: collision with root package name */
    private static final String f38779n0 = "authorization_code";

    /* renamed from: o, reason: collision with root package name */
    public static final String f38780o = "invalid";

    /* renamed from: o0, reason: collision with root package name */
    private static final String f38781o0 = "token_type";

    /* renamed from: p, reason: collision with root package name */
    public static final String f38782p = "Authorization";

    /* renamed from: p0, reason: collision with root package name */
    private static final String f38783p0 = "access_token";

    /* renamed from: q, reason: collision with root package name */
    public static final String f38784q = "DPoP";

    /* renamed from: q0, reason: collision with root package name */
    private static final String f38785q0 = "refresh_token";

    /* renamed from: r, reason: collision with root package name */
    public static final String f38786r = "ACCESS_TOKEN";

    /* renamed from: r0, reason: collision with root package name */
    private static final String f38787r0 = "scope";

    /* renamed from: s, reason: collision with root package name */
    private static final String f38788s = "REFRESH_TOKEN";

    /* renamed from: s0, reason: collision with root package name */
    public static final String f38789s0 = "evergent_session_token";

    /* renamed from: t, reason: collision with root package name */
    private static final String f38790t = "ACCESS_TOKEN_IV";

    /* renamed from: t0, reason: collision with root package name */
    private static final String f38791t0 = "urn:ietf:params:oauth:grant-type:token-exchange";

    /* renamed from: u, reason: collision with root package name */
    private static final String f38792u = "REFRESH_TOKEN_IV";

    /* renamed from: u0, reason: collision with root package name */
    public static final String f38793u0 = "urn:synamedia:vcs:mt_saas";

    /* renamed from: v, reason: collision with root package name */
    private static final String f38794v = "CLIENT_ID";

    /* renamed from: v0, reason: collision with root package name */
    public static final String f38795v0 = "urn:synamedia:vcs:ovp:mt_saas_idp";

    /* renamed from: w0, reason: collision with root package name */
    private static final String f38797w0 = "urn:ietf:params:oauth:token-type:access_token";

    /* renamed from: x0, reason: collision with root package name */
    private static final String f38799x0 = "urn:synamedia:vcs:ovp:oauth:token-type:app_auto_login_token";

    /* renamed from: y0, reason: collision with root package name */
    private static final String f38801y0 = "urn:synamedia:vcs:ovp:oauth:token-type:client_id";

    /* renamed from: z0, reason: collision with root package name */
    private static final String f38803z0 = "refresh_token";

    /* renamed from: i, reason: collision with root package name */
    private boolean f38812i;

    /* renamed from: j, reason: collision with root package name */
    private String f38813j;

    /* renamed from: w, reason: collision with root package name */
    public static AtomicReference<String> f38796w = new AtomicReference<>("");

    /* renamed from: x, reason: collision with root package name */
    public static AtomicReference<String> f38798x = new AtomicReference<>("");

    /* renamed from: y, reason: collision with root package name */
    public static AtomicReference<String> f38800y = new AtomicReference<>("");

    /* renamed from: z, reason: collision with root package name */
    public static AtomicBoolean f38802z = new AtomicBoolean(false);

    /* renamed from: A, reason: collision with root package name */
    public static AtomicBoolean f38720A = new AtomicBoolean(false);

    /* renamed from: J0, reason: collision with root package name */
    public static String f38739J0 = null;

    /* renamed from: K0, reason: collision with root package name */
    private static f f38741K0 = null;

    /* renamed from: L0, reason: collision with root package name */
    public static String f38743L0 = null;

    /* renamed from: M0, reason: collision with root package name */
    public static String f38745M0 = null;

    /* renamed from: N0, reason: collision with root package name */
    public static String f38747N0 = null;

    /* renamed from: O0, reason: collision with root package name */
    public static String f38749O0 = null;

    /* renamed from: P0, reason: collision with root package name */
    public static boolean f38751P0 = false;

    /* renamed from: a, reason: collision with root package name */
    private String f38804a = f38766d0;

    /* renamed from: b, reason: collision with root package name */
    a.d f38805b = null;

    /* renamed from: c, reason: collision with root package name */
    private boolean f38806c = false;

    /* renamed from: d, reason: collision with root package name */
    private String f38807d = "";

    /* renamed from: e, reason: collision with root package name */
    public String f38808e = "";

    /* renamed from: f, reason: collision with root package name */
    private String f38809f = null;

    /* renamed from: g, reason: collision with root package name */
    private String f38810g = null;

    /* renamed from: h, reason: collision with root package name */
    private String f38811h = null;

    /* renamed from: k, reason: collision with root package name */
    private boolean f38814k = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h[] f38815a;

        a(final h[] val$exception) {
            this.f38815a = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                String O4 = f.this.O(inputStream);
                K.d(f.f38774l, "clientId: " + O4);
                f.this.l0(O4);
                if (AppConfig.f26591r2) {
                    f.this.V();
                }
                com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_REGISTERED);
            } catch (Exception e5) {
                this.f38815a[0] = new h("failed to parse client id: " + e5.getMessage(), e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            e0.T().f0(error, null, task.f38520R);
            this.f38815a[0] = new h("failed to register client: " + error.getMessage(), error);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h[] f38817a;

        b(final h[] val$exception) {
            this.f38817a = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                Map<String, String> P4 = f.this.P(inputStream);
                K.d(f.f38774l, "requestTokens: tokens: " + P4);
                f.this.k0(P4.get("access_token"));
                f.this.n0(P4.get("refresh_token"));
                f.this.m0(f.f38789s0, P4.get(f.f38789s0));
                try {
                    C1697c.C1().N();
                    C1697c.C1().X1();
                } catch (IOException e5) {
                    K.x(e5);
                }
                f.this.f38805b.a();
            } catch (Exception e6) {
                this.f38817a[0] = new h("failed to parse tokens: " + e6.getMessage(), e6);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            K.d(f.f38774l, error.getMessage());
            this.f38817a[0] = new h("failed to request tokens: " + error.getMessage(), error);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f38819a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ h[] f38820b;

        c(final String val$clientId, final h[] val$exception) {
            this.f38819a = val$clientId;
            this.f38820b = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                K.d(f.f38774l, "requestTokens: Successful: " + this.f38819a);
                Map<String, String> P4 = f.this.P(inputStream);
                K.d(f.f38774l, "storeAccessToken getting called");
                f.this.k0(P4.get("access_token"));
                f.this.n0(P4.get("refresh_token"));
                f.this.m0(f.f38789s0, P4.get(f.f38789s0));
                try {
                    K.d(f.f38774l, "getAbout getting called");
                    C1697c.C1().N();
                } catch (IOException e5) {
                    K.x(e5);
                }
            } catch (Exception e6) {
                this.f38820b[0] = new h("failed to parse tokens: " + e6.getMessage(), e6);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            e0.T().f0(error, null, task.f38520R);
            this.f38820b[0] = new h("failed to request tokens: " + error.getMessage(), error);
        }
    }

    /* loaded from: classes2.dex */
    class d extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h[] f38822a;

        d(final h[] val$exception) {
            this.f38822a = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            if ((error instanceof c.b) && ((c.b) error).f38511c == 401) {
                try {
                    f.this.S();
                    return;
                } catch (h e5) {
                    this.f38822a[0] = e5;
                    return;
                }
            }
            e0.T().f0(error, null, task.f38520R);
            this.f38822a[0] = new h("failed to validate tokens: error: " + error.getMessage(), error);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h[] f38824a;

        e(final h[] val$exception) {
            this.f38824a = val$exception;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                Map<String, String> P4 = f.this.P(inputStream);
                f.this.k0(P4.get("access_token"));
                f.this.n0(P4.get("refresh_token"));
            } catch (Exception e5) {
                this.f38824a[0] = new h("failed to parse tokens: " + e5.getMessage(), e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException error) {
            e0.T().f0(error, null, task.f38520R);
            this.f38824a[0] = new h("failed to refresh tokens: " + error.getMessage(), error);
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.drm.mdrm.f$f, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0414f extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String[] f38826a;

        C0414f(final String[] val$token) {
            this.f38826a = val$token;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                this.f38826a[0] = (String) ((Map) E.d().readValue(inputStream, Map.class)).get("access_token");
            } catch (IOException e5) {
                K.g(f.f38774l, "failed to parse token response, error: " + e5.getMessage());
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(c.d task, IOException exception) {
            K.g(f.f38774l, task.f38520R + ", " + exception.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g extends c.e {
        g() {
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                Map<String, String> P4 = f.this.P(inputStream);
                K.g(f.f38774l, "onConnectionComplete : Storing the access token and refresh token");
                f.this.k0(P4.get("access_token"));
                f.this.n0(P4.get("refresh_token"));
            } catch (IOException e5) {
                K.g(f.f38774l, "failed to parse token response, error: " + e5.getMessage());
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(c.d task, IOException exception) {
            K.g(f.f38774l, task.f38520R + ", " + exception.getMessage());
            f.f38739J0 = ((c.b) exception).f38509A;
        }
    }

    /* loaded from: classes2.dex */
    public static class h extends Exception {

        /* renamed from: c, reason: collision with root package name */
        public final Exception f38829c;

        public h(final String message, final Exception origin) {
            super(message);
            this.f38829c = origin;
        }

        @Override // java.lang.Throwable
        public String toString() {
            return getMessage();
        }
    }

    /* loaded from: classes2.dex */
    public enum i {
        registerClient,
        requestTokens
    }

    public static synchronized f B() {
        f fVar;
        synchronized (f.class) {
            try {
                if (f38741K0 == null) {
                    f38741K0 = new f();
                }
                fVar = f38741K0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    public static String E() {
        return f38753Q0;
    }

    @SuppressLint({"ApplySharedPref"})
    public static void M(final Context context) {
        SharedPreferences y5 = y(context);
        if (y5.contains(f38786r)) {
            String I4 = B().I();
            String K4 = B().K();
            String J4 = B().J();
            y5.edit().clear().apply();
            SharedPreferences x5 = x(context);
            if (!TextUtils.isEmpty(I4)) {
                x5.edit().putString(f38786r, I4).apply();
            }
            if (!TextUtils.isEmpty(K4)) {
                x5.edit().putString(f38788s, K4).apply();
            }
            if (!TextUtils.isEmpty(J4)) {
                x5.edit().putString(f38794v, J4).apply();
            }
        }
    }

    private String N(final InputStream inputStream) throws IOException {
        return E.d().readTree(inputStream).get(f38742L).textValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String O(final InputStream inputStream) throws IOException {
        return E.d().readTree(inputStream).get("client_id").textValue();
    }

    private String R() {
        try {
            return "grant_type=urn:ietf:params:oauth:grant-type:token-exchange&subject_token=" + f38749O0 + f38769g0 + "urn:ietf:params:oauth:client-assertion-type:synamedia:vg-drm";
        } catch (Exception e5) {
            K.d(f38774l, "failed to create token url: " + e5.getMessage());
            K.x(e5);
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() throws h {
        K.d(f38774l, "requestTokens: jwt: " + f38749O0);
        h[] hVarArr = {null};
        SSLSocketFactory D4 = D();
        HostnameVerifier v5 = v();
        String R4 = R();
        String k5 = k();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", f38731F0);
        com.cisco.veop.sf_sdk.components.c.D().H(c.d.k(k5, R4.getBytes(), hashMap), D4, v5, new b(hVarArr));
        h hVar = hVarArr[0];
        if (hVar == null) {
        } else {
            throw hVar;
        }
    }

    private void a0(c.d task, String accessToken, final String scope) {
        task.o(("grant_type=urn:ietf:params:oauth:grant-type:token-exchange&scope=" + scope + f38769g0 + f38797w0 + f38768f0 + accessToken).getBytes(StandardCharsets.UTF_8));
    }

    @SuppressLint({"ApplySharedPref"})
    public static void d(final Context context) {
        SharedPreferences d5;
        if (context != null) {
            d5 = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
        } else {
            d5 = q.d(com.cisco.veop.sf_sdk.c.t());
        }
        String string = d5.getString(f38786r, "");
        String string2 = d5.getString(f38788s, "");
        String string3 = d5.getString(f38794v, "");
        if (context == null) {
            context = com.cisco.veop.sf_sdk.c.t();
        }
        SharedPreferences.Editor edit = y(context).edit();
        if (!TextUtils.isEmpty(string)) {
            edit.putString(f38786r, string);
        }
        if (!TextUtils.isEmpty(string2)) {
            edit.putString(f38788s, string2);
        }
        if (!TextUtils.isEmpty(string3)) {
            edit.putString(f38794v, string3);
        }
        edit.commit();
    }

    public static synchronized void g0(final f instance) {
        synchronized (f.class) {
            try {
                f fVar = f38741K0;
                if (fVar != null) {
                    fVar.p();
                }
                f38741K0 = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private String h() {
        return A() + this.f38804a + f38726D;
    }

    public static void i0(String mYesGoServerEndPoint) {
        f38753Q0 = mYesGoServerEndPoint;
    }

    private String k() {
        return A() + this.f38804a + f38724C;
    }

    private String n() {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
            createGenerator.writeStartObject();
            createGenerator.writeStringField("client_assertion_type", "urn:ietf:params:oauth:client-assertion-type:synamedia:vg-drm");
            createGenerator.writeEndObject();
            createGenerator.flush();
            createGenerator.close();
        } catch (IOException e5) {
            K.x(e5);
        }
        return stringWriter.toString();
    }

    private String u() {
        return A() + f38766d0 + f38724C;
    }

    public static SharedPreferences x(final Context context) {
        int i5 = 0;
        while (i5 < 2) {
            try {
                return androidx.security.crypto.b.a(context.getPackageName() + "_encrypted_prefs", androidx.security.crypto.c.c(androidx.security.crypto.c.f18340e), context, b.d.AES256_SIV, b.e.AES256_GCM);
            } catch (Exception e5) {
                K.x(e5);
                i5++;
                C1639e.W(e5);
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException unused) {
                }
            }
        }
        System.exit(0);
        return null;
    }

    public static SharedPreferences y(final Context context) {
        return context.getSharedPreferences(context.getPackageName() + "_oAuth_prefs", 0);
    }

    public String A() {
        if (AppConfig.J()) {
            if (E() != null) {
                return E();
            }
            return com.cisco.veop.sf_sdk.c.t().getApplicationContext().getString(R.string.pref_app_server_base_url);
        }
        return this.f38807d;
    }

    public String C() {
        return this.f38808e;
    }

    protected SSLSocketFactory D() {
        return null;
    }

    public boolean F() {
        return this.f38814k;
    }

    public String G() {
        synchronized (this) {
            try {
                String str = this.f38809f;
                if (str != null) {
                    return str;
                }
                String string = x(com.cisco.veop.sf_sdk.c.t()).getString(f38786r, f38776m);
                if (!f38776m.equals(string)) {
                    this.f38809f = string;
                    return string;
                }
                return f38776m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String H() {
        String string;
        String str = this.f38811h;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            string = x(com.cisco.veop.sf_sdk.c.t()).getString(f38794v, f38780o);
            this.f38811h = string;
        }
        return string;
    }

    public String I() {
        synchronized (this) {
            try {
                String str = this.f38809f;
                if (str != null) {
                    return str;
                }
                SharedPreferences y5 = y(com.cisco.veop.sf_sdk.c.t());
                String string = y5.getString(f38786r, f38776m);
                String string2 = y5.getString(f38790t, f38778n);
                if (!f38776m.equals(string) && f38778n.equals(string2)) {
                    this.f38809f = string;
                    return string;
                }
                if (!f38776m.equals(string) && !f38778n.equals(string2)) {
                    try {
                        com.cisco.veop.client.a.j().f(string2);
                        this.f38809f = com.cisco.veop.client.a.j().b(string);
                        K.K(f38774l, "Decryption Success ");
                        return this.f38809f;
                    } catch (Exception e5) {
                        K.x(e5);
                    }
                }
                return f38776m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String J() {
        String string;
        String str = this.f38811h;
        if (str != null) {
            return str;
        }
        synchronized (this) {
            string = y(com.cisco.veop.sf_sdk.c.t()).getString(f38794v, f38780o);
            this.f38811h = string;
        }
        return string;
    }

    public String K() {
        synchronized (this) {
            try {
                String str = this.f38810g;
                if (str != null) {
                    return str;
                }
                SharedPreferences y5 = y(com.cisco.veop.sf_sdk.c.t());
                String string = y5.getString(f38788s, f38776m);
                String string2 = y5.getString(f38792u, f38778n);
                if (!f38776m.equals(string) && f38778n.equalsIgnoreCase(string2)) {
                    this.f38810g = string;
                    return string;
                }
                if (!f38776m.equals(string) && !f38778n.equalsIgnoreCase(string2)) {
                    try {
                        com.cisco.veop.client.a.j().f(string2);
                        this.f38810g = com.cisco.veop.client.a.j().b(string);
                        K.K(f38774l, "Decryption Success");
                        return this.f38810g;
                    } catch (Exception e5) {
                        K.x(e5);
                    }
                }
                return f38776m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String L() {
        synchronized (this) {
            try {
                String str = this.f38810g;
                if (str != null) {
                    return str;
                }
                String string = x(com.cisco.veop.sf_sdk.c.t()).getString(f38788s, f38776m);
                if (!f38776m.equals(string)) {
                    this.f38810g = string;
                    return string;
                }
                return f38776m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Map<String, String> P(@O final InputStream inputStream) throws IOException {
        JsonNode readTree = E.d().readTree(inputStream);
        HashMap hashMap = new HashMap();
        try {
            Iterator<String> fieldNames = readTree.fieldNames();
            while (fieldNames.hasNext()) {
                String next = fieldNames.next();
                hashMap.put(next, readTree.get(next).textValue());
            }
        } catch (Exception e5) {
            K.h(f38774l, "parseTokens", getClass().getName(), "", "", e5.getMessage());
        }
        return hashMap;
    }

    public String Q(final String softwareId) {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonGenerator createGenerator = E.c().createGenerator(stringWriter);
            createGenerator.writeStartObject();
            createGenerator.writeStringField(f38728E, softwareId);
            createGenerator.writeStringField(f38734H, Build.MANUFACTURER);
            createGenerator.writeStringField(f38732G, "Android");
            createGenerator.writeStringField(f38736I, Build.MODEL);
            if (Build.VERSION.SDK_INT >= 26) {
                createGenerator.writeStringField(f38738J, Settings.Secure.getString(com.cisco.veop.sf_sdk.c.t().getContentResolver(), "android_id"));
            }
            if (this.f38812i) {
                createGenerator.writeStringField(f38730F, w());
            } else if (this.f38806c) {
                createGenerator.writeStringField(f38730F, "KD" + Build.SERIAL);
            }
            createGenerator.writeEndObject();
            createGenerator.flush();
            createGenerator.close();
        } catch (IOException e5) {
            K.x(e5);
        }
        return stringWriter.toString();
    }

    public void S() throws h {
        K.d(f38774l, "refreshTokens");
        if (z().equals(f38776m)) {
            K.d(f38774l, "invalid refresh token");
            return;
        }
        h[] hVarArr = {null};
        SSLSocketFactory D4 = D();
        HostnameVerifier v5 = v();
        String j5 = j();
        HashMap hashMap = new HashMap();
        if (this.f38812i) {
            hashMap.put("Authorization", "Basic " + q(i.requestTokens));
        }
        hashMap.put("Content-Type", "application/json");
        com.cisco.veop.sf_sdk.components.c.D().H(c.d.k(j5, null, hashMap), D4, v5, new e(hVarArr));
        h hVar = hVarArr[0];
        if (hVar == null) {
        } else {
            throw hVar;
        }
    }

    public void T() throws h {
        K.d(f38774l, "registerClient");
        h[] hVarArr = {null};
        SSLSocketFactory D4 = D();
        HostnameVerifier v5 = v();
        String i5 = i();
        String Q4 = Q(this.f38808e);
        HashMap hashMap = new HashMap();
        if (this.f38812i) {
            hashMap.put("Authorization", "Basic " + q(i.registerClient));
        }
        if (AppConfig.f26591r2) {
            hashMap.put("Authorization", "Bearer " + f38749O0);
        }
        hashMap.put("Content-Type", "application/json");
        com.cisco.veop.sf_sdk.components.c.D().H(c.d.k(i5, Q4.getBytes(), hashMap), D4, v5, new a(hVarArr));
        h hVar = hVarArr[0];
        if (hVar == null) {
        } else {
            throw hVar;
        }
    }

    public void U(final String code, final String clientId) {
        String u5 = u();
        SSLSocketFactory v5 = AppConfig.v();
        HostnameVerifier p5 = AppConfig.p();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", f38731F0);
        com.cisco.veop.sf_sdk.appserver.c.i(hashMap);
        c.d j5 = c.d.j(u5, hashMap);
        j0(j5, code, clientId);
        com.cisco.veop.sf_sdk.components.c.D().H(j5, v5, p5, new g());
    }

    public void W() throws h {
    }

    public void X(final String clientId, final String code, final String codeVerifier, final String redirectUrl) throws h {
        K.d(f38774l, "requestTokens: clientId: " + clientId);
        h[] hVarArr = {null};
        SSLSocketFactory D4 = D();
        HostnameVerifier v5 = v();
        String l5 = l(clientId, code, codeVerifier, redirectUrl);
        HashMap hashMap = new HashMap();
        if (this.f38812i) {
            hashMap.put("Authorization", "Basic " + q(i.requestTokens));
        }
        hashMap.put("Content-Type", "application/json");
        com.cisco.veop.sf_sdk.components.c.D().H(c.d.k(l5, null, hashMap), D4, v5, new c(clientId, hVarArr));
        h hVar = hVarArr[0];
        if (hVar == null) {
        } else {
            throw hVar;
        }
    }

    public void Y(final Map<String, String> headers) {
        if (headers != null && !headers.containsKey("Authorization")) {
            String G4 = G();
            if (!TextUtils.isEmpty(G4) && !f38776m.equals(G4)) {
                headers.put("Authorization", "Bearer " + G4);
            }
        }
    }

    public void Z(final boolean deviceSerialIdRequired) {
        this.f38806c = deviceSerialIdRequired;
    }

    public void b0(boolean isInProgress) {
        this.f38814k = isInProgress;
    }

    @SuppressLint({"ApplySharedPref"})
    public void c() {
        synchronized (this) {
            this.f38809f = null;
            this.f38810g = null;
            SharedPreferences x5 = x(com.cisco.veop.sf_sdk.c.t());
            x5.edit().putString(f38786r, f38776m).apply();
            x5.edit().putString(f38788s, f38776m).apply();
        }
    }

    public void c0(final boolean oauthSilentLogin) {
        this.f38812i = oauthSilentLogin;
    }

    public void d0(final String OauthUserNameProperty) {
        this.f38813j = OauthUserNameProperty;
    }

    public String e(final String clientId, final String codeChallenge, final String redirectURI, final String guestModeScope, final boolean isGuestMode, final boolean isInGuestModeSignInPage, final String uiLanguage) {
        try {
            String str = A() + this.f38804a + f38744M + f38746N + "code&client_id=" + clientId + f38752Q + f38762Z + f38756T + f38761Y + f38757U + uiLanguage + f38754R + codeChallenge + "&redirect_uri=" + URLEncoder.encode(redirectURI, "UTF-8");
            if (isGuestMode && !isInGuestModeSignInPage) {
                return str + f38763a0 + guestModeScope;
            }
            return str;
        } catch (Exception e5) {
            K.d(f38774l, "failed to create authorization url: " + e5.getMessage());
            K.x(e5);
            return "";
        }
    }

    public void e0(String oauthEndPoint) {
        this.f38804a = oauthEndPoint;
    }

    public String f(final String codeVerifier) {
        try {
            byte[] bytes = codeVerifier.getBytes("US-ASCII");
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bytes, 0, bytes.length);
            return Base64.encodeToString(messageDigest.digest(), 8).replace('+', '-').replace(JsonPointer.SEPARATOR, '_').replace("=", "");
        } catch (Exception e5) {
            K.d(f38774l, "failed to create code challenge: " + e5.getMessage());
            K.x(e5);
            return null;
        }
    }

    public void f0(final String serverEndpoint) {
        this.f38807d = serverEndpoint;
    }

    public String g() {
        try {
            byte[] bArr = new byte[32];
            new SecureRandom().nextBytes(bArr);
            return Base64.encodeToString(bArr, 11);
        } catch (Exception e5) {
            K.d(f38774l, "failed to create code verifier: " + e5.getMessage());
            K.x(e5);
            return null;
        }
    }

    public void h0(final String softwareId) {
        this.f38808e = softwareId;
    }

    public String i() {
        if (AppConfig.J()) {
            if (E() != null) {
                return E() + this.f38804a + f38722B;
            }
            return com.cisco.veop.sf_sdk.c.t().getApplicationContext().getString(R.string.pref_app_server_base_url) + this.f38804a + f38722B;
        }
        return A() + this.f38804a + f38722B;
    }

    public String j() {
        return A() + this.f38804a + f38765c0 + f38767e0 + "refresh_token" + f38721A0 + L();
    }

    public void j0(c.d task, final String code, final String clientId) {
        task.o(("grant_type=urn:ietf:params:oauth:grant-type:token-exchange&subject_token=" + code + f38769g0 + f38799x0 + f38770h0 + clientId + f38771i0 + f38801y0).getBytes(StandardCharsets.UTF_8));
    }

    public void k0(final String accessToken) {
        synchronized (this) {
            this.f38809f = null;
            SharedPreferences.Editor edit = x(com.cisco.veop.sf_sdk.c.t()).edit();
            if (TextUtils.isEmpty(accessToken)) {
                accessToken = f38776m;
            }
            edit.putString(f38786r, accessToken).apply();
        }
    }

    public String l(final String clientId, final String code, final String codeVerifier, final String redirectLocationUri) {
        try {
            return A() + this.f38804a + f38765c0 + f38767e0 + f38779n0 + f38772j0 + code + "&redirect_uri=" + URLEncoder.encode(redirectLocationUri, "UTF-8") + "&client_id=" + clientId + f38777m0 + codeVerifier;
        } catch (Exception e5) {
            K.d(f38774l, "failed to create token url: " + e5.getMessage());
            K.x(e5);
            return "";
        }
    }

    @SuppressLint({"ApplySharedPref"})
    public void l0(final String clientId) {
        synchronized (this) {
            this.f38811h = null;
            SharedPreferences.Editor edit = x(com.cisco.veop.sf_sdk.c.t()).edit();
            if (TextUtils.isEmpty(clientId)) {
                clientId = f38780o;
            }
            edit.putString(f38794v, clientId).apply();
        }
    }

    public String m() {
        return A() + "/ctap/about";
    }

    @SuppressLint({"ApplySharedPref"})
    public void m0(final String fieldName, final String fieldValue) {
        synchronized (this) {
            x(com.cisco.veop.sf_sdk.c.t()).edit().putString(fieldName, fieldValue).apply();
        }
    }

    @SuppressLint({"ApplySharedPref"})
    public void n0(final String refreshToken) {
        synchronized (this) {
            this.f38810g = null;
            SharedPreferences.Editor edit = x(com.cisco.veop.sf_sdk.c.t()).edit();
            if (TextUtils.isEmpty(refreshToken)) {
                refreshToken = f38776m;
            }
            edit.putString(f38788s, refreshToken).apply();
        }
    }

    public String o(String paramName, String defaultValue) {
        return x(com.cisco.veop.sf_sdk.c.t()).getString(paramName, defaultValue);
    }

    public void o0() throws h {
        K.d(f38774l, "validateTokens");
        String G4 = G();
        String L4 = L();
        if (!TextUtils.equals(f38776m, G4)) {
            if (!TextUtils.equals(f38776m, L4)) {
                h[] hVarArr = {null};
                SSLSocketFactory D4 = D();
                HostnameVerifier v5 = v();
                String m5 = m();
                HashMap hashMap = new HashMap();
                Y(hashMap);
                com.cisco.veop.sf_sdk.components.c.D().H(c.d.g(m5, hashMap), D4, v5, new d(hVarArr));
                h hVar = hVarArr[0];
                if (hVar == null) {
                    return;
                } else {
                    throw hVar;
                }
            }
            throw new h("failed to validate tokens: error: no refresh token", null);
        }
        throw new h("failed to validate tokens: error: no access token", null);
    }

    protected void p() {
    }

    protected String q(i requestType) {
        return null;
    }

    public String r() {
        return null;
    }

    public boolean s() {
        return this.f38806c;
    }

    public String t(final String scope) {
        String str = this.f38809f;
        if (str != null && str.equals(f38776m)) {
            return null;
        }
        String[] strArr = {null};
        String u5 = u();
        SSLSocketFactory v5 = AppConfig.v();
        HostnameVerifier p5 = AppConfig.p();
        HashMap hashMap = new HashMap();
        hashMap.put("Content-Type", f38725C0);
        com.cisco.veop.sf_sdk.appserver.c.i(hashMap);
        c.d j5 = c.d.j(u5, hashMap);
        a0(j5, this.f38809f, scope);
        com.cisco.veop.sf_sdk.components.c.D().H(j5, v5, p5, new C0414f(strArr));
        return strArr[0];
    }

    protected HostnameVerifier v() {
        return null;
    }

    public String w() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, this.f38813j.toString());
        } catch (Exception e5) {
            K.d(f38774l, "Some error occured : " + e5.getMessage());
            return null;
        }
    }

    public String z() {
        String string;
        synchronized (this) {
            string = x(com.cisco.veop.sf_sdk.c.t()).getString(f38788s, f38776m);
        }
        return string;
    }
}

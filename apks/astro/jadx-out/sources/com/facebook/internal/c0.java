package com.facebook.internal;

import android.os.Bundle;
import com.facebook.internal.V;
import java.util.Arrays;
import java.util.Collection;
import kotlin.collections.C3657w;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c0 {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final String f52832A = "sso";

    /* renamed from: B, reason: collision with root package name */
    @t4.d
    public static final String f52833B = "default_audience";

    /* renamed from: C, reason: collision with root package name */
    @t4.d
    public static final String f52834C = "sdk";

    /* renamed from: D, reason: collision with root package name */
    @t4.d
    public static final String f52835D = "state";

    /* renamed from: E, reason: collision with root package name */
    @t4.d
    public static final String f52836E = "fail_on_logged_out";

    /* renamed from: F, reason: collision with root package name */
    @t4.d
    public static final String f52837F = "cct_over_app_switch";

    /* renamed from: G, reason: collision with root package name */
    @t4.d
    public static final String f52838G = "messenger_page_id";

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final String f52839H = "reset_messenger_state";

    /* renamed from: I, reason: collision with root package name */
    @t4.d
    public static final String f52840I = "rerequest";

    /* renamed from: J, reason: collision with root package name */
    @t4.d
    public static final String f52841J = "fx_app";

    /* renamed from: K, reason: collision with root package name */
    @t4.d
    public static final String f52842K = "skip_dedupe";

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final String f52843L = "code,signed_request,graph_domain";

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final String f52844M = "token,signed_request,graph_domain,granted_scopes";

    /* renamed from: N, reason: collision with root package name */
    @t4.d
    public static final String f52845N = "token,signed_request,graph_domain";

    /* renamed from: O, reason: collision with root package name */
    @t4.d
    public static final String f52846O = "id_token,token,signed_request,graph_domain";

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public static final String f52847P = "true";

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    public static final String f52848Q = "fbconnect://success";

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    public static final String f52849R = "fbconnect://chrome_os_success";

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    public static final String f52850S = "fbconnect://cancel";

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    public static final String f52851T = "app_id";

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    public static final String f52852U = "bridge_args";

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    public static final String f52853V = "android_key_hash";

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    public static final String f52854W = "method_args";

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    public static final String f52855X = "method_results";

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    public static final String f52856Y = "version";

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    public static final String f52857Z = "touch";

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    public static final String f52859a0 = "oauth/authorize";

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    private static final String f52861b0 = "https://graph-video.%s";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f52862c = "m.%s";

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private static final String f52863c0 = "https://graph.%s";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f52864d = "%s";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f52865e = "dialog/";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f52866f = "access_token";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f52867g = "app_id";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final String f52868h = "auth_type";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final String f52869i = "cbt";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final String f52870j = "client_id";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    public static final String f52871k = "code_challenge";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    public static final String f52872l = "code_challenge_method";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    public static final String f52873m = "code_redirect_uri";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    public static final String f52874n = "cct_prefetching";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    public static final String f52875o = "display";

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    public static final String f52876p = "touch";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    public static final String f52877q = "e2e";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    public static final String f52878r = "id_token";

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    public static final String f52879s = "ies";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    public static final String f52880t = "legacy_override";

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    public static final String f52881u = "login_behavior";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    public static final String f52882v = "nonce";

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    public static final String f52883w = "redirect_uri";

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    public static final String f52884x = "response_type";

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    public static final String f52885y = "return_scopes";

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    public static final String f52886z = "scope";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final c0 f52858a = new c0();

    /* renamed from: b, reason: collision with root package name */
    private static final String f52860b = c0.class.getName();

    private c0() {
    }

    @u3.l
    @t4.d
    public static final String a() {
        return "v16.0";
    }

    @u3.l
    @t4.d
    public static final String b() {
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        com.facebook.H h5 = com.facebook.H.f47507a;
        String format = String.format(f52862c, Arrays.copyOf(new Object[]{com.facebook.H.z()}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @u3.l
    @t4.d
    public static final String c() {
        return "CONNECTION_FAILURE";
    }

    @u3.l
    @t4.d
    public static final Collection<String> d() {
        return C3657w.M("service_disabled", "AndroidAuthKillSwitchException");
    }

    @u3.l
    @t4.d
    public static final Collection<String> e() {
        return C3657w.M("access_denied", "OAuthAccessDeniedException");
    }

    @u3.l
    @t4.d
    public static final String f() {
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        com.facebook.H h5 = com.facebook.H.f47507a;
        String format = String.format(f52863c0, Arrays.copyOf(new Object[]{com.facebook.H.z()}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @u3.l
    @t4.d
    public static final String g() {
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        com.facebook.H h5 = com.facebook.H.f47507a;
        String format = String.format(f52864d, Arrays.copyOf(new Object[]{com.facebook.H.A()}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @u3.l
    @t4.d
    public static final String h() {
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        com.facebook.H h5 = com.facebook.H.f47507a;
        String format = String.format(f52863c0, Arrays.copyOf(new Object[]{com.facebook.H.C()}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @u3.l
    @t4.d
    public static final String i(@t4.d String subdomain) {
        kotlin.jvm.internal.L.p(subdomain, "subdomain");
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        String format = String.format(f52863c0, Arrays.copyOf(new Object[]{subdomain}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @u3.l
    @t4.d
    public static final String j() {
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        com.facebook.H h5 = com.facebook.H.f47507a;
        String format = String.format(f52861b0, Arrays.copyOf(new Object[]{com.facebook.H.C()}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @u3.l
    @t4.d
    public static final String k() {
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        com.facebook.H h5 = com.facebook.H.f47507a;
        String format = String.format(f52862c, Arrays.copyOf(new Object[]{com.facebook.H.D()}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @u3.l
    @t4.e
    public static final Bundle l(@t4.d String callId, int i5, @t4.e Bundle bundle) {
        kotlin.jvm.internal.L.p(callId, "callId");
        com.facebook.H h5 = com.facebook.H.f47507a;
        String q5 = com.facebook.H.q(com.facebook.H.n());
        l0 l0Var = l0.f52923a;
        if (l0.f0(q5)) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString(f52853V, q5);
        bundle2.putString("app_id", com.facebook.H.o());
        bundle2.putInt(f52856Y, i5);
        bundle2.putString("display", "touch");
        Bundle bundle3 = new Bundle();
        bundle3.putString("action_id", callId);
        try {
            C1869e c1869e = C1869e.f52894a;
            JSONObject b5 = C1869e.b(bundle3);
            if (bundle == null) {
                bundle = new Bundle();
            }
            JSONObject b6 = C1869e.b(bundle);
            if (b5 != null && b6 != null) {
                bundle2.putString(f52852U, b5.toString());
                bundle2.putString(f52854W, b6.toString());
                return bundle2;
            }
            return null;
        } catch (IllegalArgumentException e5) {
            V.a aVar = V.f52560e;
            com.facebook.V v5 = com.facebook.V.DEVELOPER_ERRORS;
            String TAG = f52860b;
            kotlin.jvm.internal.L.o(TAG, "TAG");
            aVar.b(v5, 6, TAG, kotlin.jvm.internal.L.C("Error creating Url -- ", e5));
            return null;
        } catch (JSONException e6) {
            V.a aVar2 = V.f52560e;
            com.facebook.V v6 = com.facebook.V.DEVELOPER_ERRORS;
            String TAG2 = f52860b;
            kotlin.jvm.internal.L.o(TAG2, "TAG");
            aVar2.b(v6, 6, TAG2, kotlin.jvm.internal.L.C("Error creating Url -- ", e6));
            return null;
        }
    }
}

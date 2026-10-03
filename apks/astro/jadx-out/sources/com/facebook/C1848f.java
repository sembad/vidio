package com.facebook;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.NotificationCompat;
import com.facebook.AccessToken;
import com.facebook.C1848f;
import com.facebook.GraphRequest;
import com.facebook.Q;
import com.facebook.internal.l0;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.C3731w;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.facebook.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1848f {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final a f50606f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f50607g = "AccessTokenManager";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final String f50608h = "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final String f50609i = "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final String f50610j = "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    public static final String f50611k = "com.facebook.AccessTokenManager.SharedPreferences";

    /* renamed from: l, reason: collision with root package name */
    private static final int f50612l = 86400;

    /* renamed from: m, reason: collision with root package name */
    private static final int f50613m = 3600;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f50614n = "me/permissions";

    /* renamed from: o, reason: collision with root package name */
    @t4.e
    private static C1848f f50615o;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final androidx.localbroadcastmanager.content.a f50616a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final C1814a f50617b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private AccessToken f50618c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final AtomicBoolean f50619d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private Date f50620e;

    /* renamed from: com.facebook.f$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest c(AccessToken accessToken, GraphRequest.b bVar) {
            e f5 = f(accessToken);
            Bundle bundle = new Bundle();
            bundle.putString("grant_type", f5.a());
            bundle.putString("client_id", accessToken.i());
            bundle.putString(GraphRequest.f47440a0, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain");
            GraphRequest H4 = GraphRequest.f47445n.H(accessToken, f5.b(), bVar);
            H4.r0(bundle);
            H4.q0(T.GET);
            return H4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest d(AccessToken accessToken, GraphRequest.b bVar) {
            Bundle bundle = new Bundle();
            bundle.putString(GraphRequest.f47440a0, "permission,status");
            GraphRequest H4 = GraphRequest.f47445n.H(accessToken, C1848f.f50614n, bVar);
            H4.r0(bundle);
            H4.q0(T.GET);
            return H4;
        }

        private final e f(AccessToken accessToken) {
            String t5 = accessToken.t();
            if (t5 == null) {
                t5 = AccessToken.f47257b0;
            }
            if (kotlin.jvm.internal.L.g(t5, H.f47496O)) {
                return new c();
            }
            return new b();
        }

        @u3.l
        @t4.d
        public final C1848f e() {
            C1848f c1848f;
            C1848f c1848f2 = C1848f.f50615o;
            if (c1848f2 == null) {
                synchronized (this) {
                    c1848f = C1848f.f50615o;
                    if (c1848f == null) {
                        H h5 = H.f47507a;
                        androidx.localbroadcastmanager.content.a b5 = androidx.localbroadcastmanager.content.a.b(H.n());
                        kotlin.jvm.internal.L.o(b5, "getInstance(applicationContext)");
                        C1848f c1848f3 = new C1848f(b5, new C1814a());
                        a aVar = C1848f.f50606f;
                        C1848f.f50615o = c1848f3;
                        c1848f = c1848f3;
                    }
                }
                return c1848f;
            }
            return c1848f2;
        }

        private a() {
        }
    }

    /* renamed from: com.facebook.f$b */
    /* loaded from: classes2.dex */
    public static final class b implements e {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final String f50621a = "oauth/access_token";

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final String f50622b = "fb_extend_sso_token";

        @Override // com.facebook.C1848f.e
        @t4.d
        public String a() {
            return this.f50622b;
        }

        @Override // com.facebook.C1848f.e
        @t4.d
        public String b() {
            return this.f50621a;
        }
    }

    /* renamed from: com.facebook.f$c */
    /* loaded from: classes2.dex */
    public static final class c implements e {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final String f50623a = "refresh_access_token";

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final String f50624b = "ig_refresh_token";

        @Override // com.facebook.C1848f.e
        @t4.d
        public String a() {
            return this.f50624b;
        }

        @Override // com.facebook.C1848f.e
        @t4.d
        public String b() {
            return this.f50623a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.facebook.f$d */
    /* loaded from: classes2.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private String f50625a;

        /* renamed from: b, reason: collision with root package name */
        private int f50626b;

        /* renamed from: c, reason: collision with root package name */
        private int f50627c;

        /* renamed from: d, reason: collision with root package name */
        @t4.e
        private Long f50628d;

        /* renamed from: e, reason: collision with root package name */
        @t4.e
        private String f50629e;

        @t4.e
        public final String a() {
            return this.f50625a;
        }

        @t4.e
        public final Long b() {
            return this.f50628d;
        }

        public final int c() {
            return this.f50626b;
        }

        public final int d() {
            return this.f50627c;
        }

        @t4.e
        public final String e() {
            return this.f50629e;
        }

        public final void f(@t4.e String str) {
            this.f50625a = str;
        }

        public final void g(@t4.e Long l5) {
            this.f50628d = l5;
        }

        public final void h(int i5) {
            this.f50626b = i5;
        }

        public final void i(int i5) {
            this.f50627c = i5;
        }

        public final void j(@t4.e String str) {
            this.f50629e = str;
        }
    }

    /* renamed from: com.facebook.f$e */
    /* loaded from: classes2.dex */
    public interface e {
        @t4.d
        String a();

        @t4.d
        String b();
    }

    public C1848f(@t4.d androidx.localbroadcastmanager.content.a localBroadcastManager, @t4.d C1814a accessTokenCache) {
        kotlin.jvm.internal.L.p(localBroadcastManager, "localBroadcastManager");
        kotlin.jvm.internal.L.p(accessTokenCache, "accessTokenCache");
        this.f50616a = localBroadcastManager;
        this.f50617b = accessTokenCache;
        this.f50619d = new AtomicBoolean(false);
        this.f50620e = new Date(0L);
    }

    @u3.l
    @t4.d
    public static final C1848f j() {
        return f50606f.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(C1848f this$0, AccessToken.b bVar) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        this$0.n(bVar);
    }

    private final void n(final AccessToken.b bVar) {
        final AccessToken i5 = i();
        if (i5 == null) {
            if (bVar != null) {
                bVar.a(new C1910v("No current access token to refresh"));
                return;
            }
            return;
        }
        if (!this.f50619d.compareAndSet(false, true)) {
            if (bVar != null) {
                bVar.a(new C1910v("Refresh already in progress"));
                return;
            }
            return;
        }
        this.f50620e = new Date();
        final HashSet hashSet = new HashSet();
        final HashSet hashSet2 = new HashSet();
        final HashSet hashSet3 = new HashSet();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final d dVar = new d();
        a aVar = f50606f;
        Q q5 = new Q(aVar.d(i5, new GraphRequest.b() { // from class: com.facebook.b
            @Override // com.facebook.GraphRequest.b
            public final void a(S s5) {
                C1848f.o(atomicBoolean, hashSet, hashSet2, hashSet3, s5);
            }
        }), aVar.c(i5, new GraphRequest.b() { // from class: com.facebook.c
            @Override // com.facebook.GraphRequest.b
            public final void a(S s5) {
                C1848f.p(C1848f.d.this, s5);
            }
        }));
        q5.e(new Q.a() { // from class: com.facebook.d
            @Override // com.facebook.Q.a
            public final void a(Q q6) {
                C1848f.q(C1848f.d.this, i5, bVar, atomicBoolean, hashSet, hashSet2, hashSet3, this, q6);
            }
        });
        q5.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(AtomicBoolean permissionsCallSucceeded, Set permissions, Set declinedPermissions, Set expiredPermissions, S response) {
        JSONArray optJSONArray;
        kotlin.jvm.internal.L.p(permissionsCallSucceeded, "$permissionsCallSucceeded");
        kotlin.jvm.internal.L.p(permissions, "$permissions");
        kotlin.jvm.internal.L.p(declinedPermissions, "$declinedPermissions");
        kotlin.jvm.internal.L.p(expiredPermissions, "$expiredPermissions");
        kotlin.jvm.internal.L.p(response, "response");
        JSONObject k5 = response.k();
        if (k5 == null || (optJSONArray = k5.optJSONArray("data")) == null) {
            return;
        }
        permissionsCallSucceeded.set(true);
        int length = optJSONArray.length();
        if (length > 0) {
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                JSONObject optJSONObject = optJSONArray.optJSONObject(i5);
                if (optJSONObject != null) {
                    String optString = optJSONObject.optString("permission");
                    String status = optJSONObject.optString("status");
                    l0 l0Var = l0.f52923a;
                    if (!l0.f0(optString) && !l0.f0(status)) {
                        kotlin.jvm.internal.L.o(status, "status");
                        Locale US = Locale.US;
                        kotlin.jvm.internal.L.o(US, "US");
                        String status2 = status.toLowerCase(US);
                        kotlin.jvm.internal.L.o(status2, "(this as java.lang.String).toLowerCase(locale)");
                        kotlin.jvm.internal.L.o(status2, "status");
                        int hashCode = status2.hashCode();
                        if (hashCode != -1309235419) {
                            if (hashCode != 280295099) {
                                if (hashCode == 568196142 && status2.equals("declined")) {
                                    declinedPermissions.add(optString);
                                }
                                kotlin.jvm.internal.L.C("Unexpected status: ", status2);
                            } else {
                                if (status2.equals("granted")) {
                                    permissions.add(optString);
                                }
                                kotlin.jvm.internal.L.C("Unexpected status: ", status2);
                            }
                        } else {
                            if (status2.equals("expired")) {
                                expiredPermissions.add(optString);
                            }
                            kotlin.jvm.internal.L.C("Unexpected status: ", status2);
                        }
                    }
                }
                if (i6 < length) {
                    i5 = i6;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(d refreshResult, S response) {
        kotlin.jvm.internal.L.p(refreshResult, "$refreshResult");
        kotlin.jvm.internal.L.p(response, "response");
        JSONObject k5 = response.k();
        if (k5 == null) {
            return;
        }
        refreshResult.f(k5.optString("access_token"));
        refreshResult.h(k5.optInt("expires_at"));
        refreshResult.i(k5.optInt(AccessToken.f47253X));
        refreshResult.g(Long.valueOf(k5.optLong(AccessToken.f47255Z)));
        refreshResult.j(k5.optString("graph_domain", null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(d refreshResult, AccessToken accessToken, AccessToken.b bVar, AtomicBoolean permissionsCallSucceeded, Set permissions, Set declinedPermissions, Set expiredPermissions, C1848f this$0, Q it) {
        AccessToken accessToken2;
        String z5;
        Set v5;
        Set p5;
        Set r5;
        Date o5;
        kotlin.jvm.internal.L.p(refreshResult, "$refreshResult");
        kotlin.jvm.internal.L.p(permissionsCallSucceeded, "$permissionsCallSucceeded");
        kotlin.jvm.internal.L.p(permissions, "$permissions");
        kotlin.jvm.internal.L.p(declinedPermissions, "$declinedPermissions");
        kotlin.jvm.internal.L.p(expiredPermissions, "$expiredPermissions");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(it, "it");
        String a5 = refreshResult.a();
        int c5 = refreshResult.c();
        Long b5 = refreshResult.b();
        String e5 = refreshResult.e();
        try {
            a aVar = f50606f;
            if (aVar.e().i() != null) {
                AccessToken i5 = aVar.e().i();
                if (i5 == null) {
                    z5 = null;
                } else {
                    z5 = i5.z();
                }
                if (z5 == accessToken.z()) {
                    if (!permissionsCallSucceeded.get() && a5 == null && c5 == 0) {
                        if (bVar != null) {
                            bVar.a(new C1910v("Failed to refresh access token"));
                        }
                        this$0.f50619d.set(false);
                        return;
                    }
                    Date s5 = accessToken.s();
                    if (refreshResult.c() != 0) {
                        s5 = new Date(refreshResult.c() * 1000);
                    } else if (refreshResult.d() != 0) {
                        s5 = new Date((refreshResult.d() * 1000) + new Date().getTime());
                    }
                    Date date = s5;
                    if (a5 == null) {
                        a5 = accessToken.y();
                    }
                    String str = a5;
                    String i6 = accessToken.i();
                    String z6 = accessToken.z();
                    if (permissionsCallSucceeded.get()) {
                        v5 = permissions;
                    } else {
                        v5 = accessToken.v();
                    }
                    if (permissionsCallSucceeded.get()) {
                        p5 = declinedPermissions;
                    } else {
                        p5 = accessToken.p();
                    }
                    if (permissionsCallSucceeded.get()) {
                        r5 = expiredPermissions;
                    } else {
                        r5 = accessToken.r();
                    }
                    EnumC1849g x5 = accessToken.x();
                    Date date2 = new Date();
                    if (b5 != null) {
                        o5 = new Date(b5.longValue() * 1000);
                    } else {
                        o5 = accessToken.o();
                    }
                    Date date3 = o5;
                    if (e5 == null) {
                        e5 = accessToken.t();
                    }
                    AccessToken accessToken3 = new AccessToken(str, i6, z6, v5, p5, r5, x5, date, date2, date3, e5);
                    try {
                        aVar.e().s(accessToken3);
                        this$0.f50619d.set(false);
                        if (bVar != null) {
                            bVar.b(accessToken3);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        accessToken2 = accessToken3;
                        this$0.f50619d.set(false);
                        if (bVar != null && accessToken2 != null) {
                            bVar.b(accessToken2);
                        }
                        throw th;
                    }
                }
            }
            if (bVar != null) {
                bVar.a(new C1910v("No current access token to refresh"));
            }
            this$0.f50619d.set(false);
        } catch (Throwable th2) {
            th = th2;
            accessToken2 = null;
        }
    }

    private final void r(AccessToken accessToken, AccessToken accessToken2) {
        H h5 = H.f47507a;
        Intent intent = new Intent(H.n(), (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction(f50608h);
        intent.putExtra(f50609i, accessToken);
        intent.putExtra(f50610j, accessToken2);
        this.f50616a.d(intent);
    }

    private final void t(AccessToken accessToken, boolean z5) {
        AccessToken accessToken2 = this.f50618c;
        this.f50618c = accessToken;
        this.f50619d.set(false);
        this.f50620e = new Date(0L);
        if (z5) {
            if (accessToken != null) {
                this.f50617b.g(accessToken);
            } else {
                this.f50617b.a();
                l0 l0Var = l0.f52923a;
                H h5 = H.f47507a;
                l0.i(H.n());
            }
        }
        l0 l0Var2 = l0.f52923a;
        if (!l0.e(accessToken2, accessToken)) {
            r(accessToken2, accessToken);
            u();
        }
    }

    private final void u() {
        Date s5;
        H h5 = H.f47507a;
        Context n5 = H.n();
        AccessToken.d dVar = AccessToken.f47251V;
        AccessToken i5 = dVar.i();
        AlarmManager alarmManager = (AlarmManager) n5.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (dVar.k()) {
            if (i5 == null) {
                s5 = null;
            } else {
                s5 = i5.s();
            }
            if (s5 != null && alarmManager != null) {
                Intent intent = new Intent(n5, (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
                intent.setAction(f50608h);
                try {
                    alarmManager.set(1, i5.s().getTime(), PendingIntent.getBroadcast(n5, 0, intent, 67108864));
                } catch (Exception unused) {
                }
            }
        }
    }

    private final boolean v() {
        AccessToken i5 = i();
        if (i5 == null) {
            return false;
        }
        long time = new Date().getTime();
        if (!i5.x().canExtendToken() || time - this.f50620e.getTime() <= 3600000 || time - i5.u().getTime() <= 86400000) {
            return false;
        }
        return true;
    }

    public final void g() {
        r(i(), i());
    }

    public final void h() {
        if (!v()) {
            return;
        }
        l(null);
    }

    @t4.e
    public final AccessToken i() {
        return this.f50618c;
    }

    public final boolean k() {
        AccessToken f5 = this.f50617b.f();
        if (f5 == null) {
            return false;
        }
        t(f5, false);
        return true;
    }

    public final void l(@t4.e final AccessToken.b bVar) {
        if (kotlin.jvm.internal.L.g(Looper.getMainLooper(), Looper.myLooper())) {
            n(bVar);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.facebook.e
                @Override // java.lang.Runnable
                public final void run() {
                    C1848f.m(C1848f.this, bVar);
                }
            });
        }
    }

    public final void s(@t4.e AccessToken accessToken) {
        t(accessToken, true);
    }
}

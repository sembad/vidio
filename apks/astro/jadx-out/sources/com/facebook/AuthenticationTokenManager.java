package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.internal.l0;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class AuthenticationTokenManager {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f47345d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f47346e = "AuthenticationTokenManager";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f47347f = "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f47348g = "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final String f47349h = "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final String f47350i = "com.facebook.AuthenticationTokenManager.SharedPreferences";

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private static AuthenticationTokenManager f47351j;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final androidx.localbroadcastmanager.content.a f47352a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final C1864i f47353b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private AuthenticationToken f47354c;

    /* loaded from: classes2.dex */
    public static final class CurrentAuthenticationTokenChangedBroadcastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(@t4.d Context context, @t4.d Intent intent) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(intent, "intent");
        }
    }

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public final AuthenticationTokenManager a() {
            AuthenticationTokenManager authenticationTokenManager;
            AuthenticationTokenManager authenticationTokenManager2 = AuthenticationTokenManager.f47351j;
            if (authenticationTokenManager2 == null) {
                synchronized (this) {
                    authenticationTokenManager = AuthenticationTokenManager.f47351j;
                    if (authenticationTokenManager == null) {
                        H h5 = H.f47507a;
                        androidx.localbroadcastmanager.content.a b5 = androidx.localbroadcastmanager.content.a.b(H.n());
                        kotlin.jvm.internal.L.o(b5, "getInstance(applicationContext)");
                        AuthenticationTokenManager authenticationTokenManager3 = new AuthenticationTokenManager(b5, new C1864i());
                        a aVar = AuthenticationTokenManager.f47345d;
                        AuthenticationTokenManager.f47351j = authenticationTokenManager3;
                        authenticationTokenManager = authenticationTokenManager3;
                    }
                }
                return authenticationTokenManager;
            }
            return authenticationTokenManager2;
        }

        private a() {
        }
    }

    public AuthenticationTokenManager(@t4.d androidx.localbroadcastmanager.content.a localBroadcastManager, @t4.d C1864i authenticationTokenCache) {
        kotlin.jvm.internal.L.p(localBroadcastManager, "localBroadcastManager");
        kotlin.jvm.internal.L.p(authenticationTokenCache, "authenticationTokenCache");
        this.f47352a = localBroadcastManager;
        this.f47353b = authenticationTokenCache;
    }

    @u3.l
    @t4.d
    public static final AuthenticationTokenManager e() {
        return f47345d.a();
    }

    private final void g(AuthenticationToken authenticationToken, AuthenticationToken authenticationToken2) {
        H h5 = H.f47507a;
        Intent intent = new Intent(H.n(), (Class<?>) CurrentAuthenticationTokenChangedBroadcastReceiver.class);
        intent.setAction(f47347f);
        intent.putExtra(f47348g, authenticationToken);
        intent.putExtra(f47349h, authenticationToken2);
        this.f47352a.d(intent);
    }

    private final void i(AuthenticationToken authenticationToken, boolean z5) {
        AuthenticationToken d5 = d();
        this.f47354c = authenticationToken;
        if (z5) {
            if (authenticationToken != null) {
                this.f47353b.e(authenticationToken);
            } else {
                this.f47353b.a();
                l0 l0Var = l0.f52923a;
                H h5 = H.f47507a;
                l0.i(H.n());
            }
        }
        l0 l0Var2 = l0.f52923a;
        if (!l0.e(d5, authenticationToken)) {
            g(d5, authenticationToken);
        }
    }

    public final void c() {
        g(d(), d());
    }

    @t4.e
    public final AuthenticationToken d() {
        return this.f47354c;
    }

    public final boolean f() {
        AuthenticationToken d5 = this.f47353b.d();
        if (d5 == null) {
            return false;
        }
        i(d5, false);
        return true;
    }

    public final void h(@t4.e AuthenticationToken authenticationToken) {
        i(authenticationToken, true);
    }
}

package com.facebook.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.C1910v;
import com.facebook.C1912x;
import com.facebook.login.EnumC1897e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class Z {

    /* renamed from: A, reason: collision with root package name */
    public static final int f52579A = 20160327;

    /* renamed from: A0, reason: collision with root package name */
    @t4.d
    public static final String f52580A0 = "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME";

    /* renamed from: B, reason: collision with root package name */
    public static final int f52581B = 20161017;

    /* renamed from: B0, reason: collision with root package name */
    @t4.d
    public static final String f52582B0 = "com.facebook.platform.extra.ID_TOKEN";

    /* renamed from: C, reason: collision with root package name */
    public static final int f52583C = 20170213;

    /* renamed from: C0, reason: collision with root package name */
    @t4.d
    public static final String f52584C0 = "access_token";

    /* renamed from: D, reason: collision with root package name */
    public static final int f52585D = 20170411;

    /* renamed from: D0, reason: collision with root package name */
    @t4.d
    public static final String f52586D0 = "graph_domain";

    /* renamed from: E, reason: collision with root package name */
    public static final int f52587E = 20170417;

    /* renamed from: E0, reason: collision with root package name */
    @t4.d
    public static final String f52588E0 = "signed request";

    /* renamed from: F, reason: collision with root package name */
    public static final int f52589F = 20171115;

    /* renamed from: F0, reason: collision with root package name */
    @t4.d
    public static final String f52590F0 = "expires_seconds_since_epoch";

    /* renamed from: G, reason: collision with root package name */
    public static final int f52591G = 20210906;

    /* renamed from: G0, reason: collision with root package name */
    @t4.d
    public static final String f52592G0 = "permissions";

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final String f52593H = "com.facebook.platform.protocol.PROTOCOL_VERSION";

    /* renamed from: H0, reason: collision with root package name */
    @t4.d
    public static final String f52594H0 = "fbsdk:create_object";

    /* renamed from: I, reason: collision with root package name */
    @t4.d
    public static final String f52595I = "com.facebook.platform.protocol.PROTOCOL_ACTION";

    /* renamed from: I0, reason: collision with root package name */
    @t4.d
    public static final String f52596I0 = "user_generated";

    /* renamed from: J, reason: collision with root package name */
    @t4.d
    public static final String f52597J = "com.facebook.platform.protocol.CALL_ID";

    /* renamed from: J0, reason: collision with root package name */
    @t4.d
    public static final String f52598J0 = "url";

    /* renamed from: K, reason: collision with root package name */
    @t4.d
    public static final String f52599K = "com.facebook.platform.extra.INSTALLDATA_PACKAGE";

    /* renamed from: K0, reason: collision with root package name */
    @t4.d
    public static final String f52600K0 = "com.facebook.platform.status.ERROR_TYPE";

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final String f52601L = "com.facebook.platform.protocol.BRIDGE_ARGS";

    /* renamed from: L0, reason: collision with root package name */
    @t4.d
    public static final String f52602L0 = "com.facebook.platform.status.ERROR_DESCRIPTION";

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final String f52603M = "com.facebook.platform.protocol.METHOD_ARGS";

    /* renamed from: M0, reason: collision with root package name */
    @t4.d
    public static final String f52604M0 = "com.facebook.platform.status.ERROR_CODE";

    /* renamed from: N, reason: collision with root package name */
    @t4.d
    public static final String f52605N = "com.facebook.platform.protocol.RESULT_ARGS";

    /* renamed from: N0, reason: collision with root package name */
    @t4.d
    public static final String f52606N0 = "com.facebook.platform.status.ERROR_SUBCODE";

    /* renamed from: O, reason: collision with root package name */
    @t4.d
    public static final String f52607O = "app_name";

    /* renamed from: O0, reason: collision with root package name */
    @t4.d
    public static final String f52608O0 = "com.facebook.platform.status.ERROR_JSON";

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public static final String f52609P = "action_id";

    /* renamed from: P0, reason: collision with root package name */
    @t4.d
    public static final String f52610P0 = "error_type";

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    public static final String f52611Q = "error";

    /* renamed from: Q0, reason: collision with root package name */
    @t4.d
    public static final String f52612Q0 = "error_description";

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    public static final String f52613R = "com.facebook.platform.extra.DID_COMPLETE";

    /* renamed from: R0, reason: collision with root package name */
    @t4.d
    public static final String f52614R0 = "error_code";

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    public static final String f52615S = "com.facebook.platform.extra.COMPLETION_GESTURE";

    /* renamed from: S0, reason: collision with root package name */
    @t4.d
    public static final String f52616S0 = "error_subcode";

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    public static final String f52617T = "didComplete";

    /* renamed from: T0, reason: collision with root package name */
    @t4.d
    public static final String f52618T0 = "error_json";

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    public static final String f52619U = "completionGesture";

    /* renamed from: U0, reason: collision with root package name */
    @t4.d
    public static final String f52620U0 = "UnknownError";

    /* renamed from: V, reason: collision with root package name */
    public static final int f52621V = 65536;

    /* renamed from: V0, reason: collision with root package name */
    @t4.d
    public static final String f52622V0 = "ProtocolError";

    /* renamed from: W, reason: collision with root package name */
    public static final int f52623W = 65537;

    /* renamed from: W0, reason: collision with root package name */
    @t4.d
    public static final String f52624W0 = "UserCanceled";

    /* renamed from: X, reason: collision with root package name */
    public static final int f52625X = 65538;

    /* renamed from: X0, reason: collision with root package name */
    @t4.d
    public static final String f52626X0 = "ApplicationError";

    /* renamed from: Y, reason: collision with root package name */
    public static final int f52627Y = 65539;

    /* renamed from: Y0, reason: collision with root package name */
    @t4.d
    public static final String f52628Y0 = "NetworkError";

    /* renamed from: Z, reason: collision with root package name */
    public static final int f52629Z = 65540;

    /* renamed from: Z0, reason: collision with root package name */
    @t4.d
    public static final String f52630Z0 = "PermissionDenied";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final Z f52631a;

    /* renamed from: a0, reason: collision with root package name */
    public static final int f52632a0 = 65541;

    /* renamed from: a1, reason: collision with root package name */
    @t4.d
    public static final String f52633a1 = "ServiceDisabled";

    /* renamed from: b, reason: collision with root package name */
    public static final int f52634b = -1;

    /* renamed from: b0, reason: collision with root package name */
    public static final int f52635b0 = 65542;

    /* renamed from: b1, reason: collision with root package name */
    @t4.d
    public static final String f52636b1 = "url";

    /* renamed from: c, reason: collision with root package name */
    private static final String f52637c;

    /* renamed from: c0, reason: collision with root package name */
    public static final int f52638c0 = 65543;

    /* renamed from: c1, reason: collision with root package name */
    @t4.d
    public static final String f52639c1 = "action";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f52640d = "com.facebook.katana.ProxyAuth";

    /* renamed from: d0, reason: collision with root package name */
    public static final int f52641d0 = 65544;

    /* renamed from: d1, reason: collision with root package name */
    @t4.d
    public static final String f52642d1 = "params";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f52643e = "com.facebook.katana.platform.TokenRefreshService";

    /* renamed from: e0, reason: collision with root package name */
    public static final int f52644e0 = 65545;

    /* renamed from: e1, reason: collision with root package name */
    @t4.d
    public static final String f52645e1 = "is_fallback";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f52646f = "scope";

    /* renamed from: f0, reason: collision with root package name */
    public static final int f52647f0 = 65546;

    /* renamed from: f1, reason: collision with root package name */
    @t4.d
    public static final String f52648f1 = "only_me";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f52649g = "client_id";

    /* renamed from: g0, reason: collision with root package name */
    public static final int f52650g0 = 65547;

    /* renamed from: g1, reason: collision with root package name */
    @t4.d
    public static final String f52651g1 = "friends";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final String f52652h = "e2e";

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    public static final String f52653h0 = "com.facebook.platform.extra.PROTOCOL_VERSIONS";

    /* renamed from: h1, reason: collision with root package name */
    @t4.d
    public static final String f52654h1 = "everyone";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final String f52655i = "facebook_sdk_version";

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    public static final String f52656i0 = "com.facebook.platform.action.request.FEED_DIALOG";

    /* renamed from: i1, reason: collision with root package name */
    @t4.d
    private static final String f52657i1 = "content://";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final String f52658j = "com.facebook.platform.PLATFORM_ACTIVITY";

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    public static final String f52659j0 = "com.facebook.platform.action.request.MESSAGE_DIALOG";

    /* renamed from: j1, reason: collision with root package name */
    @t4.d
    private static final String f52660j1 = ".provider.PlatformProvider";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    public static final String f52661k = "com.facebook.platform.PLATFORM_SERVICE";

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    public static final String f52662k0 = "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG";

    /* renamed from: k1, reason: collision with root package name */
    @t4.d
    private static final String f52663k1 = ".provider.PlatformProvider/versions";

    /* renamed from: l, reason: collision with root package name */
    public static final int f52664l = 20121101;

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    public static final String f52665l0 = "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG";

    /* renamed from: l1, reason: collision with root package name */
    @t4.d
    private static final String f52666l1 = "version";

    /* renamed from: m, reason: collision with root package name */
    public static final int f52667m = 20130502;

    /* renamed from: m0, reason: collision with root package name */
    @t4.d
    public static final String f52668m0 = "com.facebook.platform.action.request.LIKE_DIALOG";

    /* renamed from: m1, reason: collision with root package name */
    @t4.d
    private static final List<e> f52669m1;

    /* renamed from: n, reason: collision with root package name */
    public static final int f52670n = 20130618;

    /* renamed from: n0, reason: collision with root package name */
    @t4.d
    public static final String f52671n0 = "com.facebook.platform.action.request.APPINVITES_DIALOG";

    /* renamed from: n1, reason: collision with root package name */
    @t4.d
    private static final List<e> f52672n1;

    /* renamed from: o, reason: collision with root package name */
    public static final int f52673o = 20131024;

    /* renamed from: o0, reason: collision with root package name */
    @t4.d
    public static final String f52674o0 = "com.facebook.platform.action.request.CAMERA_EFFECT";

    /* renamed from: o1, reason: collision with root package name */
    @t4.d
    private static final Map<String, List<e>> f52675o1;

    /* renamed from: p, reason: collision with root package name */
    public static final int f52676p = 20131107;

    /* renamed from: p0, reason: collision with root package name */
    @t4.d
    public static final String f52677p0 = "com.facebook.platform.action.request.SHARE_STORY";

    /* renamed from: p1, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f52678p1;

    /* renamed from: q, reason: collision with root package name */
    public static final int f52679q = 20140204;

    /* renamed from: q0, reason: collision with root package name */
    @t4.d
    public static final String f52680q0 = "com.facebook.platform.extra.PERMISSIONS";

    /* renamed from: q1, reason: collision with root package name */
    @t4.d
    private static final Integer[] f52681q1;

    /* renamed from: r, reason: collision with root package name */
    public static final int f52682r = 20140313;

    /* renamed from: r0, reason: collision with root package name */
    @t4.d
    public static final String f52683r0 = "com.facebook.platform.extra.APPLICATION_ID";

    /* renamed from: s, reason: collision with root package name */
    public static final int f52684s = 20140324;

    /* renamed from: s0, reason: collision with root package name */
    @t4.d
    public static final String f52685s0 = "com.facebook.platform.extra.APPLICATION_NAME";

    /* renamed from: t, reason: collision with root package name */
    public static final int f52686t = 20140701;

    /* renamed from: t0, reason: collision with root package name */
    @t4.d
    public static final String f52687t0 = "com.facebook.platform.extra.USER_ID";

    /* renamed from: u, reason: collision with root package name */
    public static final int f52688u = 20141001;

    /* renamed from: u0, reason: collision with root package name */
    @t4.d
    public static final String f52689u0 = "com.facebook.platform.extra.LOGGER_REF";

    /* renamed from: v, reason: collision with root package name */
    public static final int f52690v = 20141028;

    /* renamed from: v0, reason: collision with root package name */
    @t4.d
    public static final String f52691v0 = "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS";

    /* renamed from: w, reason: collision with root package name */
    public static final int f52692w = 20141107;

    /* renamed from: w0, reason: collision with root package name */
    @t4.d
    public static final String f52693w0 = "com.facebook.platform.extra.GRAPH_API_VERSION";

    /* renamed from: x, reason: collision with root package name */
    public static final int f52694x = 20141218;

    /* renamed from: x0, reason: collision with root package name */
    @t4.d
    public static final String f52695x0 = "com.facebook.platform.extra.NONCE";

    /* renamed from: y, reason: collision with root package name */
    public static final int f52696y = 20150401;

    /* renamed from: y0, reason: collision with root package name */
    @t4.d
    public static final String f52697y0 = "com.facebook.platform.extra.ACCESS_TOKEN";

    /* renamed from: z, reason: collision with root package name */
    public static final int f52698z = 20150702;

    /* renamed from: z0, reason: collision with root package name */
    @t4.d
    public static final String f52699z0 = "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH";

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a extends e {
        @Override // com.facebook.internal.Z.e
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // com.facebook.internal.Z.e
        @t4.d
        public String d() {
            return "com.facebook.arstudio.player";
        }

        @t4.e
        public Void g() {
            return null;
        }
    }

    /* loaded from: classes2.dex */
    private static final class b extends e {
        @Override // com.facebook.internal.Z.e
        @t4.d
        public String c() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // com.facebook.internal.Z.e
        @t4.d
        public String d() {
            return "com.instagram.android";
        }

        @Override // com.facebook.internal.Z.e
        @t4.d
        public String e() {
            return c0.f52844M;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c extends e {
        private final boolean g() {
            com.facebook.H h5 = com.facebook.H.f47507a;
            if (com.facebook.H.n().getApplicationInfo().targetSdkVersion >= 30) {
                return true;
            }
            return false;
        }

        @Override // com.facebook.internal.Z.e
        @t4.d
        public String c() {
            return Z.f52640d;
        }

        @Override // com.facebook.internal.Z.e
        @t4.d
        public String d() {
            return "com.facebook.katana";
        }

        @Override // com.facebook.internal.Z.e
        public void f() {
            if (g()) {
                Z.c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class d extends e {
        @Override // com.facebook.internal.Z.e
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // com.facebook.internal.Z.e
        @t4.d
        public String d() {
            return com.facebook.messenger.c.f55091c;
        }

        @t4.e
        public Void g() {
            return null;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class e {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private TreeSet<Integer> f52700a;

        public final synchronized void a(boolean z5) {
            Boolean valueOf;
            TreeSet<Integer> treeSet;
            if (!z5) {
                try {
                    TreeSet<Integer> treeSet2 = this.f52700a;
                    if (treeSet2 != null) {
                        if (treeSet2 == null) {
                            valueOf = null;
                        } else {
                            valueOf = Boolean.valueOf(treeSet2.isEmpty());
                        }
                        if (!kotlin.jvm.internal.L.g(valueOf, Boolean.FALSE)) {
                        }
                        treeSet = this.f52700a;
                        if (treeSet != null || treeSet.isEmpty()) {
                            f();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f52700a = Z.b(Z.f52631a, this);
            treeSet = this.f52700a;
            if (treeSet != null) {
            }
            f();
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
        
            if (kotlin.jvm.internal.L.g(r0, java.lang.Boolean.FALSE) == false) goto L9;
         */
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.TreeSet<java.lang.Integer> b() {
            /*
                r2 = this;
                java.util.TreeSet<java.lang.Integer> r0 = r2.f52700a
                if (r0 == 0) goto L18
                if (r0 != 0) goto L8
                r0 = 0
                goto L10
            L8:
                boolean r0 = r0.isEmpty()
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            L10:
                java.lang.Boolean r1 = java.lang.Boolean.FALSE
                boolean r0 = kotlin.jvm.internal.L.g(r0, r1)
                if (r0 != 0) goto L1c
            L18:
                r0 = 0
                r2.a(r0)
            L1c:
                java.util.TreeSet<java.lang.Integer> r0 = r2.f52700a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.Z.e.b():java.util.TreeSet");
        }

        @t4.e
        public abstract String c();

        @t4.d
        public abstract String d();

        @t4.d
        public String e() {
            return c0.f52846O;
        }

        public void f() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class f {

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        public static final a f52701c = new a(null);

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private e f52702a;

        /* renamed from: b, reason: collision with root package name */
        private int f52703b;

        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            @u3.l
            @t4.d
            public final f a(@t4.e e eVar, int i5) {
                f fVar = new f(null);
                fVar.f52702a = eVar;
                fVar.f52703b = i5;
                return fVar;
            }

            @u3.l
            @t4.d
            public final f b() {
                f fVar = new f(null);
                fVar.f52703b = -1;
                return fVar;
            }

            private a() {
            }
        }

        public /* synthetic */ f(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        public static final f c(@t4.e e eVar, int i5) {
            return f52701c.a(eVar, i5);
        }

        @u3.l
        @t4.d
        public static final f d() {
            return f52701c.b();
        }

        @t4.e
        public final e e() {
            return this.f52702a;
        }

        public final int f() {
            return this.f52703b;
        }

        private f() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class g extends e {
        @Override // com.facebook.internal.Z.e
        @t4.d
        public String c() {
            return Z.f52640d;
        }

        @Override // com.facebook.internal.Z.e
        @t4.d
        public String d() {
            return com.facebook.appevents.ondeviceprocessing.e.f48365e;
        }
    }

    static {
        Z z5 = new Z();
        f52631a = z5;
        f52637c = Z.class.getName();
        f52669m1 = z5.f();
        f52672n1 = z5.e();
        f52675o1 = z5.d();
        f52678p1 = new AtomicBoolean(false);
        f52681q1 = new Integer[]{Integer.valueOf(f52591G), Integer.valueOf(f52589F), Integer.valueOf(f52587E), Integer.valueOf(f52585D), Integer.valueOf(f52583C), Integer.valueOf(f52581B), Integer.valueOf(f52579A), Integer.valueOf(f52698z), Integer.valueOf(f52696y), Integer.valueOf(f52694x), Integer.valueOf(f52692w), Integer.valueOf(f52690v), Integer.valueOf(f52688u), Integer.valueOf(f52686t), Integer.valueOf(f52684s), Integer.valueOf(f52682r), Integer.valueOf(f52679q), Integer.valueOf(f52676p), Integer.valueOf(f52673o), Integer.valueOf(f52670n), Integer.valueOf(f52667m), Integer.valueOf(f52664l)};
    }

    private Z() {
    }

    @u3.l
    public static final int A(@t4.d Intent intent) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return 0;
        }
        try {
            kotlin.jvm.internal.L.p(intent, "intent");
            return intent.getIntExtra(f52593H, 0);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return 0;
        }
    }

    @u3.l
    @t4.e
    public static final Bundle B(@t4.d Intent resultIntent) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(resultIntent, "resultIntent");
            int A4 = A(resultIntent);
            Bundle extras = resultIntent.getExtras();
            if (D(A4) && extras != null) {
                return extras.getBundle(f52605N);
            }
            return extras;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    @u3.l
    public static final boolean C(@t4.d Intent resultIntent) {
        Boolean valueOf;
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return false;
        }
        try {
            kotlin.jvm.internal.L.p(resultIntent, "resultIntent");
            Bundle r5 = r(resultIntent);
            if (r5 == null) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(r5.containsKey("error"));
            }
            if (valueOf == null) {
                return resultIntent.hasExtra(f52600K0);
            }
            return valueOf.booleanValue();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return false;
        }
    }

    @u3.l
    public static final boolean D(int i5) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return false;
        }
        try {
            if (!C3645l.T8(f52681q1, Integer.valueOf(i5)) || i5 < 20140701) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return false;
        }
    }

    @u3.l
    public static final void E(@t4.d Intent intent, @t4.e String str, @t4.e String str2, int i5, @t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(intent, "intent");
            com.facebook.H h5 = com.facebook.H.f47507a;
            String o5 = com.facebook.H.o();
            String p5 = com.facebook.H.p();
            intent.putExtra(f52593H, i5).putExtra(f52595I, str2).putExtra(f52683r0, o5);
            if (D(i5)) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("action_id", str);
                l0 l0Var = l0.f52923a;
                l0.u0(bundle2, f52607O, p5);
                intent.putExtra(f52601L, bundle2);
                if (bundle == null) {
                    bundle = new Bundle();
                }
                intent.putExtra(f52603M, bundle);
                return;
            }
            intent.putExtra(f52597J, str);
            l0 l0Var2 = l0.f52923a;
            if (!l0.f0(p5)) {
                intent.putExtra(f52685s0, p5);
            }
            if (bundle != null) {
                intent.putExtras(bundle);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
        }
    }

    @u3.l
    public static final void F() {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return;
        }
        try {
            if (!f52678p1.compareAndSet(false, true)) {
                return;
            }
            com.facebook.H h5 = com.facebook.H.f47507a;
            com.facebook.H.y().execute(new Runnable() { // from class: com.facebook.internal.Y
                @Override // java.lang.Runnable
                public final void run() {
                    Z.G();
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G() {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return;
        }
        try {
            try {
                Iterator<e> it = f52669m1.iterator();
                while (it.hasNext()) {
                    it.next().a(true);
                }
            } finally {
                f52678p1.set(false);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
        }
    }

    @u3.l
    @t4.e
    public static final Intent H(@t4.d Context context, @t4.e Intent intent, @t4.e e eVar) {
        ResolveInfo resolveActivity;
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(context, "context");
            if (intent == null || (resolveActivity = context.getPackageManager().resolveActivity(intent, 0)) == null) {
                return null;
            }
            r rVar = r.f53040a;
            String str = resolveActivity.activityInfo.packageName;
            kotlin.jvm.internal.L.o(str, "resolveInfo.activityInfo.packageName");
            if (!r.a(context, str)) {
                return null;
            }
            return intent;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Intent I(@t4.d Context context, @t4.e Intent intent, @t4.e e eVar) {
        ResolveInfo resolveService;
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(context, "context");
            if (intent == null || (resolveService = context.getPackageManager().resolveService(intent, 0)) == null) {
                return null;
            }
            r rVar = r.f53040a;
            String str = resolveService.serviceInfo.packageName;
            kotlin.jvm.internal.L.o(str, "resolveInfo.serviceInfo.packageName");
            if (!r.a(context, str)) {
                return null;
            }
            return intent;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    public static final /* synthetic */ TreeSet b(Z z5, e eVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            return z5.q(eVar);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    public static final /* synthetic */ String c() {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            return f52637c;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    private final Map<String, List<e>> d() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new d());
            List<e> list = f52669m1;
            hashMap.put(f52662k0, list);
            hashMap.put(f52656i0, list);
            hashMap.put(f52668m0, list);
            hashMap.put(f52671n0, list);
            hashMap.put(f52659j0, arrayList);
            hashMap.put(f52665l0, arrayList);
            hashMap.put(f52674o0, f52672n1);
            hashMap.put(f52677p0, list);
            return hashMap;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final List<e> e() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            ArrayList s5 = C3657w.s(new a());
            s5.addAll(f());
            return s5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final List<e> f() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return C3657w.s(new c(), new g());
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final Uri g(e eVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            Uri parse = Uri.parse(f52657i1 + eVar.d() + f52663k1);
            kotlin.jvm.internal.L.o(parse, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)");
            return parse;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @u3.l
    public static final int h(@t4.e TreeSet<Integer> treeSet, int i5, @t4.d int[] versionSpec) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return 0;
        }
        try {
            kotlin.jvm.internal.L.p(versionSpec, "versionSpec");
            if (treeSet == null) {
                return -1;
            }
            int length = versionSpec.length - 1;
            Iterator<Integer> descendingIterator = treeSet.descendingIterator();
            int i6 = -1;
            while (descendingIterator.hasNext()) {
                Integer fbAppVersion = descendingIterator.next();
                kotlin.jvm.internal.L.o(fbAppVersion, "fbAppVersion");
                i6 = Math.max(i6, fbAppVersion.intValue());
                while (length >= 0 && versionSpec[length] > fbAppVersion.intValue()) {
                    length--;
                }
                if (length < 0) {
                    return -1;
                }
                if (versionSpec[length] == fbAppVersion.intValue()) {
                    if (length % 2 != 0) {
                        return -1;
                    }
                    return Math.min(i6, i5);
                }
            }
            return -1;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return 0;
        }
    }

    @u3.l
    @t4.e
    public static final Bundle i(@t4.e C1910v c1910v) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class) || c1910v == null) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString(f52612Q0, c1910v.toString());
            if (c1910v instanceof C1912x) {
                bundle.putString("error_type", f52624W0);
            }
            return bundle;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Intent j(@t4.d Context context, @t4.d String applicationId, @t4.d Collection<String> permissions, @t4.d String e2e, boolean z5, boolean z6, @t4.d EnumC1897e defaultAudience, @t4.d String clientState, @t4.d String authType, @t4.e String str, boolean z7, boolean z8, boolean z9) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(applicationId, "applicationId");
            kotlin.jvm.internal.L.p(permissions, "permissions");
            kotlin.jvm.internal.L.p(e2e, "e2e");
            kotlin.jvm.internal.L.p(defaultAudience, "defaultAudience");
            kotlin.jvm.internal.L.p(clientState, "clientState");
            kotlin.jvm.internal.L.p(authType, "authType");
            b bVar = new b();
            return H(context, f52631a.k(bVar, applicationId, permissions, e2e, z6, defaultAudience, clientState, authType, false, str, z7, com.facebook.login.D.INSTAGRAM, z8, z9, "", null, null), bVar);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    private final Intent k(e eVar, String str, Collection<String> collection, String str2, boolean z5, EnumC1897e enumC1897e, String str3, String str4, boolean z6, String str5, boolean z7, com.facebook.login.D d5, boolean z8, boolean z9, String str6, String str7, String str8) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            String c5 = eVar.c();
            if (c5 == null) {
                return null;
            }
            Intent putExtra = new Intent().setClassName(eVar.d(), c5).putExtra("client_id", str);
            kotlin.jvm.internal.L.o(putExtra, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)");
            com.facebook.H h5 = com.facebook.H.f47507a;
            putExtra.putExtra(f52655i, com.facebook.H.I());
            l0 l0Var = l0.f52923a;
            if (!l0.g0(collection)) {
                putExtra.putExtra("scope", TextUtils.join(",", collection));
            }
            if (!l0.f0(str2)) {
                putExtra.putExtra("e2e", str2);
            }
            putExtra.putExtra("state", str3);
            putExtra.putExtra(c0.f52884x, eVar.e());
            putExtra.putExtra("nonce", str6);
            putExtra.putExtra(c0.f52885y, c0.f52847P);
            if (z5) {
                putExtra.putExtra("default_audience", enumC1897e.getNativeProtocolAudience());
            }
            putExtra.putExtra(c0.f52880t, com.facebook.H.B());
            putExtra.putExtra(c0.f52868h, str4);
            if (z6) {
                putExtra.putExtra(c0.f52836E, true);
            }
            putExtra.putExtra(c0.f52838G, str5);
            putExtra.putExtra(c0.f52839H, z7);
            if (z8) {
                putExtra.putExtra(c0.f52841J, d5.toString());
            }
            if (z9) {
                putExtra.putExtra(c0.f52842K, true);
            }
            return putExtra;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Intent l(@t4.d Context context, @t4.e String str, @t4.e String str2, @t4.e f fVar, @t4.e Bundle bundle) {
        e e5;
        Intent H4;
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(context, "context");
            if (fVar == null || (e5 = fVar.e()) == null || (H4 = H(context, new Intent().setAction(f52658j).setPackage(e5.d()).addCategory("android.intent.category.DEFAULT"), e5)) == null) {
                return null;
            }
            E(H4, str, str2, fVar.f(), bundle);
            return H4;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Intent m(@t4.d Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(context, "context");
            for (e eVar : f52669m1) {
                Intent I4 = I(context, new Intent(f52661k).setPackage(eVar.d()).addCategory("android.intent.category.DEFAULT"), eVar);
                if (I4 != null) {
                    return I4;
                }
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Intent n(@t4.d Intent requestIntent, @t4.e Bundle bundle, @t4.e C1910v c1910v) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(requestIntent, "requestIntent");
            UUID s5 = s(requestIntent);
            if (s5 == null) {
                return null;
            }
            Intent intent = new Intent();
            intent.putExtra(f52593H, A(requestIntent));
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", s5.toString());
            if (c1910v != null) {
                bundle2.putBundle("error", i(c1910v));
            }
            intent.putExtra(f52601L, bundle2);
            if (bundle != null) {
                intent.putExtra(f52605N, bundle);
            }
            return intent;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    @u3.l
    @t4.d
    public static final List<Intent> o(@t4.e Context context, @t4.d String applicationId, @t4.d Collection<String> permissions, @t4.d String e2e, boolean z5, boolean z6, @t4.d EnumC1897e defaultAudience, @t4.d String clientState, @t4.d String authType, boolean z7, @t4.e String str, boolean z8, boolean z9, boolean z10, @t4.e String str2, @t4.e String str3, @t4.e String str4) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(applicationId, "applicationId");
            kotlin.jvm.internal.L.p(permissions, "permissions");
            kotlin.jvm.internal.L.p(e2e, "e2e");
            kotlin.jvm.internal.L.p(defaultAudience, "defaultAudience");
            kotlin.jvm.internal.L.p(clientState, "clientState");
            kotlin.jvm.internal.L.p(authType, "authType");
            List<e> list = f52669m1;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ArrayList arrayList2 = arrayList;
                Intent k5 = f52631a.k((e) it.next(), applicationId, permissions, e2e, z6, defaultAudience, clientState, authType, z7, str, z8, com.facebook.login.D.FACEBOOK, z9, z10, str2, str3, str4);
                if (k5 != null) {
                    arrayList2.add(k5);
                }
                arrayList = arrayList2;
            }
            return arrayList;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    public static /* synthetic */ List p(Context context, String str, Collection collection, String str2, boolean z5, boolean z6, EnumC1897e enumC1897e, String str3, String str4, boolean z7, String str5, boolean z8, boolean z9, boolean z10, String str6, String str7, String str8, int i5, Object obj) {
        String str9;
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        if ((i5 & 65536) != 0) {
            str9 = "S256";
        } else {
            str9 = str8;
        }
        try {
            return o(context, str, collection, str2, z5, z6, enumC1897e, str3, str4, z7, str5, z8, z9, z10, str6, str7, str9);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    private final TreeSet<Integer> q(e eVar) {
        Cursor cursor;
        ProviderInfo providerInfo;
        Cursor cursor2;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            TreeSet<Integer> treeSet = new TreeSet<>();
            com.facebook.H h5 = com.facebook.H.f47507a;
            ContentResolver contentResolver = com.facebook.H.n().getContentResolver();
            String[] strArr = {"version"};
            Uri g5 = g(eVar);
            try {
                try {
                    providerInfo = com.facebook.H.n().getPackageManager().resolveContentProvider(kotlin.jvm.internal.L.C(eVar.d(), f52660j1), 0);
                } catch (RuntimeException unused) {
                    providerInfo = null;
                }
                if (providerInfo != null) {
                    try {
                        cursor2 = contentResolver.query(g5, strArr, null, null, null);
                    } catch (IllegalArgumentException | NullPointerException | SecurityException unused2) {
                        cursor2 = null;
                    }
                    if (cursor2 != null) {
                        while (cursor2.moveToNext()) {
                            try {
                                treeSet.add(Integer.valueOf(cursor2.getInt(cursor2.getColumnIndex("version"))));
                            } catch (Throwable th) {
                                cursor = cursor2;
                                th = th;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        }
                    }
                } else {
                    cursor2 = null;
                }
                if (cursor2 != null) {
                    cursor2.close();
                }
                return treeSet;
            } catch (Throwable th2) {
                th = th2;
                cursor = null;
            }
        } catch (Throwable th3) {
            com.facebook.internal.instrument.crashshield.b.c(th3, this);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Bundle r(@t4.d Intent intent) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(intent, "intent");
            if (!D(A(intent))) {
                return null;
            }
            return intent.getBundleExtra(f52601L);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final UUID s(@t4.e Intent intent) {
        String stringExtra;
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class) || intent == null) {
            return null;
        }
        try {
            if (D(A(intent))) {
                Bundle bundleExtra = intent.getBundleExtra(f52601L);
                if (bundleExtra != null) {
                    stringExtra = bundleExtra.getString("action_id");
                } else {
                    stringExtra = null;
                }
            } else {
                stringExtra = intent.getStringExtra(f52597J);
            }
            if (stringExtra == null) {
                return null;
            }
            try {
                return UUID.fromString(stringExtra);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final Bundle t(@t4.d Intent resultIntent) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(resultIntent, "resultIntent");
            if (!C(resultIntent)) {
                return null;
            }
            Bundle r5 = r(resultIntent);
            if (r5 != null) {
                return r5.getBundle("error");
            }
            return resultIntent.getExtras();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final C1910v u(@t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class) || bundle == null) {
            return null;
        }
        try {
            String string = bundle.getString("error_type");
            if (string == null) {
                string = bundle.getString(f52600K0);
            }
            String string2 = bundle.getString(f52612Q0);
            if (string2 == null) {
                string2 = bundle.getString(f52602L0);
            }
            if (string != null && kotlin.text.s.K1(string, f52624W0, true)) {
                return new C1912x(string2);
            }
            return new C1910v(string2);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    @u3.l
    @t4.d
    public static final f v(@t4.d String action, @t4.d int[] versionSpec) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(action, "action");
            kotlin.jvm.internal.L.p(versionSpec, "versionSpec");
            List<e> list = f52675o1.get(action);
            if (list == null) {
                list = C3657w.F();
            }
            return f52631a.w(list, versionSpec);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }

    private final f w(List<? extends e> list, int[] iArr) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            F();
            if (list == null) {
                return f.f52701c.b();
            }
            for (e eVar : list) {
                int h5 = h(eVar.b(), y(), iArr);
                if (h5 != -1) {
                    return f.f52701c.a(eVar, h5);
                }
            }
            return f.f52701c.b();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @u3.l
    public static final int x(int i5) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return 0;
        }
        try {
            return f52631a.w(f52669m1, new int[]{i5}).f();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return 0;
        }
    }

    @u3.l
    public static final int y() {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return 0;
        }
        try {
            return f52681q1[0].intValue();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return 0;
        }
    }

    @u3.l
    @t4.e
    public static final Bundle z(@t4.d Intent intent) {
        if (com.facebook.internal.instrument.crashshield.b.e(Z.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(intent, "intent");
            if (!D(A(intent))) {
                return intent.getExtras();
            }
            return intent.getBundleExtra(f52603M);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Z.class);
            return null;
        }
    }
}

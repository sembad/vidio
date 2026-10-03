package com.facebook.appevents.iap;

import android.content.Context;
import androidx.annotation.b0;
import com.facebook.appevents.iap.x;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONObject;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class q implements i {

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private static q f47932Q;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final Method f47936A;

    /* renamed from: B, reason: collision with root package name */
    @t4.d
    private final Method f47937B;

    /* renamed from: C, reason: collision with root package name */
    @t4.d
    private final Method f47938C;

    /* renamed from: D, reason: collision with root package name */
    @t4.d
    private final Method f47939D;

    /* renamed from: E, reason: collision with root package name */
    @t4.d
    private final Method f47940E;

    /* renamed from: F, reason: collision with root package name */
    @t4.d
    private final Method f47941F;

    /* renamed from: G, reason: collision with root package name */
    @t4.d
    private final Method f47942G;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final Method f47943H;

    /* renamed from: I, reason: collision with root package name */
    @t4.d
    private final Method f47944I;

    /* renamed from: J, reason: collision with root package name */
    @t4.d
    private final Method f47945J;

    /* renamed from: K, reason: collision with root package name */
    @t4.d
    private final Method f47946K;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final Method f47947L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final Method f47948M;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Object f47949a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Class<?> f47950b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Class<?> f47951c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final Class<?> f47952d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final Class<?> f47953e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final Class<?> f47954f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final Class<?> f47955g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final Class<?> f47956h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final Class<?> f47957i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final Class<?> f47958j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private final Class<?> f47959k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private final Class<?> f47960l;

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private final Class<?> f47961m;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private final Class<?> f47962n;

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private final Class<?> f47963o;

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private final Class<?> f47964p;

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private final Class<?> f47965q;

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private final Class<?> f47966r;

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private final Method f47967s;

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private final Method f47968t;

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private final Method f47969u;

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private final Method f47970v;

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private final Method f47971w;

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    private final Method f47972x;

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    private final Method f47973y;

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    private final Method f47974z;

    /* renamed from: N, reason: collision with root package name */
    @t4.d
    public static final a f47929N = new a(null);

    /* renamed from: O, reason: collision with root package name */
    private static final String f47930O = q.class.getCanonicalName();

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f47931P = new AtomicBoolean(false);

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private static final Map<String, JSONObject> f47933R = new ConcurrentHashMap();

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private static final Map<String, JSONObject> f47934S = new ConcurrentHashMap();

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private static final Map<String, JSONObject> f47935T = new ConcurrentHashMap();

    /* loaded from: classes2.dex */
    public static final class a implements InvocationHandler {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private final Object a(Context context, Class<?> cls, Class<?> cls2, Class<?> cls3) {
            Object e5;
            x xVar = x.f48095a;
            Method d5 = x.d(cls, r.f48016n, Context.class);
            Method d6 = x.d(cls2, r.f48019q, cls3);
            Method d7 = x.d(cls2, r.f48018p, new Class[0]);
            Method d8 = x.d(cls2, "build", new Class[0]);
            if (d8 == null || d6 == null || d5 == null || d7 == null || (e5 = x.e(cls2, d6, x.e(cls, d5, null, context), Proxy.newProxyInstance(cls3.getClassLoader(), new Class[]{cls3}, this))) == null) {
                return null;
            }
            return x.e(cls2, d8, x.e(cls2, d7, e5, new Object[0]), new Object[0]);
        }

        private final q b(Context context) {
            x xVar = x.f48095a;
            Class<?> a5 = x.a(r.f48006d);
            Class<?> a6 = x.a(r.f48007e);
            Class<?> a7 = x.a(r.f47980D);
            Class<?> a8 = x.a(r.f48008f);
            Class<?> a9 = x.a(r.f47981E);
            Class<?> a10 = x.a(r.f48009g);
            Class<?> a11 = x.a(r.f47986J);
            Class<?> a12 = x.a(r.f47987K);
            Class<?> a13 = x.a(r.f47988L);
            Class<?> a14 = x.a(r.f47989M);
            Class<?> a15 = x.a(r.f47990N);
            Class<?> a16 = x.a(r.f47991O);
            Class<?> a17 = x.a(r.f47993Q);
            Class<?> a18 = x.a(r.f48010h);
            Class<?> a19 = x.a("com.android.billingclient.api.PurchasesUpdatedListener");
            Class<?> a20 = x.a(r.f48011i);
            Class<?> a21 = x.a(r.f47983G);
            Class<?> a22 = x.a(r.f47984H);
            Class<?> a23 = x.a(r.f48012j);
            if (a5 != null && a6 != null && a7 != null && a8 != null && a9 != null && a10 != null && a11 != null && a12 != null && a13 != null && a14 != null && a15 != null && a16 != null && a17 != null && a18 != null && a19 != null && a20 != null && a21 != null && a22 != null && a23 != null) {
                Method d5 = x.d(a5, r.f47999W, a13, a22);
                Method d6 = x.d(a13, r.f48016n, new Class[0]);
                Method d7 = x.d(a16, "build", new Class[0]);
                Method d8 = x.d(a16, r.f47995S, String.class);
                Method d9 = x.d(a6, r.f48014l, new Class[0]);
                Method d10 = x.d(a5, r.f48015m, a12, a23);
                Method d11 = x.d(a12, r.f48016n, new Class[0]);
                Method d12 = x.d(a15, "build", new Class[0]);
                Method d13 = x.d(a15, r.f47995S, String.class);
                Method d14 = x.d(a8, r.f48014l, new Class[0]);
                Method d15 = x.d(a5, r.f48000X, a11, a21);
                Method d16 = x.d(a11, r.f48016n, new Class[0]);
                Method d17 = x.d(a14, "build", new Class[0]);
                Method d18 = x.d(a14, r.f47996T, List.class);
                Method d19 = x.d(a9, r.f48016n, new Class[0]);
                Method d20 = x.d(a17, "build", new Class[0]);
                Method d21 = x.d(a17, r.f47994R, String.class);
                Method d22 = x.d(a17, r.f47995S, String.class);
                Method d23 = x.d(a7, r.f47998V, new Class[0]);
                Method d24 = x.d(a5, r.f48020r, a20);
                Method d25 = x.d(a10, r.f48013k, new Class[0]);
                if (d5 != null && d6 != null && d7 != null && d8 != null && d9 != null && d10 != null && d11 != null && d12 != null && d13 != null && d14 != null && d15 != null && d16 != null && d17 != null && d18 != null && d19 != null && d20 != null && d21 != null && d22 != null && d23 != null && d24 != null && d25 != null) {
                    Object a24 = a(context, a5, a18, a19);
                    if (a24 == null) {
                        q.k();
                        return null;
                    }
                    q.r(new q(a24, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a20, a21, a22, a23, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14, d15, d16, d17, d18, d19, d20, d21, d22, d23, d24, d25, null));
                    return q.h();
                }
                q.k();
                return null;
            }
            q.k();
            return null;
        }

        @t4.d
        public final Map<String, JSONObject> c() {
            return q.g();
        }

        @u3.l
        @t4.e
        public final synchronized q d(@t4.d Context context) {
            q h5;
            L.p(context, "context");
            h5 = q.h();
            if (h5 == null) {
                h5 = b(context);
            }
            return h5;
        }

        @t4.d
        public final Map<String, JSONObject> e() {
            return q.i();
        }

        @t4.d
        public final Map<String, JSONObject> f() {
            return q.j();
        }

        @t4.d
        public final AtomicBoolean g() {
            return q.l();
        }

        @Override // java.lang.reflect.InvocationHandler
        @t4.e
        public Object invoke(@t4.d Object proxy, @t4.d Method m5, @t4.e Object[] objArr) {
            L.p(proxy, "proxy");
            L.p(m5, "m");
            return null;
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public final class b implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private Object[] f47975a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ q f47976b;

        public b(@t4.e q this$0, Object[] objArr) {
            L.p(this$0, "this$0");
            this.f47976b = this$0;
            this.f47975a = objArr;
        }

        @Override // java.lang.reflect.InvocationHandler
        @t4.e
        public Object invoke(@t4.d Object proxy, @t4.d Method m5, @t4.e Object[] objArr) {
            L.p(proxy, "proxy");
            L.p(m5, "m");
            String name = m5.getName();
            if (name != null) {
                switch (name.hashCode()) {
                    case -1642587947:
                        if (name.equals(r.f48023u)) {
                            q.p(this.f47976b, this.f47975a, objArr);
                            return null;
                        }
                        return null;
                    case -1599362358:
                        if (name.equals(r.f48001Y)) {
                            q.q(this.f47976b, this.f47975a, objArr);
                            return null;
                        }
                        return null;
                    case -79406125:
                        if (name.equals(r.f48021s)) {
                            q.n(this.f47976b, this.f47975a, objArr);
                            return null;
                        }
                        return null;
                    case 1227540564:
                        if (name.equals(r.f48022t)) {
                            q.m(this.f47976b, this.f47975a, objArr);
                            return null;
                        }
                        return null;
                    case 1940131955:
                        if (name.equals(r.f48002Z)) {
                            q.o(this.f47976b, this.f47975a, objArr);
                            return null;
                        }
                        return null;
                    default:
                        return null;
                }
            }
            return null;
        }
    }

    public /* synthetic */ q(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Class cls8, Class cls9, Class cls10, Class cls11, Class cls12, Class cls13, Class cls14, Class cls15, Class cls16, Class cls17, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17, Method method18, Method method19, Method method20, Method method21, C3731w c3731w) {
        this(obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, cls8, cls9, cls10, cls11, cls12, cls13, cls14, cls15, cls16, cls17, method, method2, method3, method4, method5, method6, method7, method8, method9, method10, method11, method12, method13, method14, method15, method16, method17, method18, method19, method20, method21);
    }

    private final void A(Object[] objArr, Object[] objArr2) {
        Object qf;
        Object qf2;
        String str;
        String u5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        if (objArr == null) {
            qf = null;
        } else {
            try {
                qf = C3645l.qf(objArr, 0);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return;
            }
        }
        if (objArr2 == null) {
            qf2 = null;
        } else {
            qf2 = C3645l.qf(objArr2, 1);
        }
        if (qf2 != null && (qf2 instanceof List)) {
            for (Object obj : (List) qf2) {
                try {
                    x xVar = x.f48095a;
                    Object e5 = x.e(this.f47952d, this.f47946K, obj, new Object[0]);
                    if (e5 instanceof String) {
                        str = (String) e5;
                    } else {
                        str = null;
                    }
                    if (str != null && (u5 = u(str)) != null) {
                        JSONObject jSONObject = new JSONObject(u5);
                        if (jSONObject.has("productId")) {
                            String productId = jSONObject.getString("productId");
                            Map<String, JSONObject> map = f47935T;
                            L.o(productId, "productId");
                            map.put(productId, jSONObject);
                        }
                    }
                } catch (Exception unused) {
                }
            }
            if (qf != null && (qf instanceof Runnable)) {
                ((Runnable) qf).run();
            }
        }
    }

    private final void B(Object[] objArr, Object[] objArr2) {
        Object qf;
        Object qf2;
        String str;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        if (objArr == null) {
            qf = null;
        } else {
            try {
                qf = C3645l.qf(objArr, 0);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return;
            }
        }
        if (qf != null && (qf instanceof x.b)) {
            Object qf3 = C3645l.qf(objArr, 1);
            if (!(qf3 instanceof Runnable)) {
                return;
            }
            if (objArr2 == null) {
                qf2 = null;
            } else {
                qf2 = C3645l.qf(objArr2, 1);
            }
            if (qf2 != null && (qf2 instanceof List)) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : (List) qf2) {
                    try {
                        x xVar = x.f48095a;
                        Object e5 = x.e(this.f47953e, this.f47937B, obj, new Object[0]);
                        if (e5 instanceof String) {
                            str = (String) e5;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            if (jSONObject.has("productId")) {
                                String productId = jSONObject.getString("productId");
                                if (!f47935T.containsKey(productId)) {
                                    L.o(productId, "productId");
                                    arrayList.add(productId);
                                }
                                if (qf == x.b.INAPP) {
                                    Map<String, JSONObject> map = f47933R;
                                    L.o(productId, "productId");
                                    map.put(productId, jSONObject);
                                } else {
                                    Map<String, JSONObject> map2 = f47934S;
                                    L.o(productId, "productId");
                                    map2.put(productId, jSONObject);
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                if (!arrayList.isEmpty()) {
                    D((x.b) qf, arrayList, (Runnable) qf3);
                } else {
                    ((Runnable) qf3).run();
                }
            }
        }
    }

    private final void C(Object[] objArr, Object[] objArr2) {
        Object qf;
        Object qf2;
        String str;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        if (objArr == null) {
            qf = null;
        } else {
            try {
                qf = C3645l.qf(objArr, 0);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return;
            }
        }
        if (qf != null && (qf instanceof x.b)) {
            Object qf3 = C3645l.qf(objArr, 1);
            if (!(qf3 instanceof Runnable)) {
                return;
            }
            if (objArr2 == null) {
                qf2 = null;
            } else {
                qf2 = C3645l.qf(objArr2, 1);
            }
            if (qf2 != null && (qf2 instanceof List)) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : (List) qf2) {
                    x xVar = x.f48095a;
                    Object e5 = x.e(this.f47951c, this.f47971w, obj, new Object[0]);
                    if (e5 instanceof String) {
                        str = (String) e5;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        JSONObject jSONObject = new JSONObject(str);
                        if (jSONObject.has("productId")) {
                            String productId = jSONObject.getString("productId");
                            if (!f47935T.containsKey(productId)) {
                                L.o(productId, "productId");
                                arrayList.add(productId);
                            }
                            if (qf == x.b.INAPP) {
                                Map<String, JSONObject> map = f47933R;
                                L.o(productId, "productId");
                                map.put(productId, jSONObject);
                            } else {
                                Map<String, JSONObject> map2 = f47934S;
                                L.o(productId, "productId");
                                map2.put(productId, jSONObject);
                            }
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    D((x.b) qf, arrayList, (Runnable) qf3);
                } else {
                    ((Runnable) qf3).run();
                }
            }
        }
    }

    private final void D(final x.b bVar, final List<String> list, final Runnable runnable) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            s(new Runnable() { // from class: com.facebook.appevents.iap.p
                @Override // java.lang.Runnable
                public final void run() {
                    q.E(q.this, runnable, bVar, list);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E(q this$0, Runnable completionHandler, x.b productType, List productIds) {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            L.p(completionHandler, "$completionHandler");
            L.p(productType, "$productType");
            L.p(productIds, "$productIds");
            Object newProxyInstance = Proxy.newProxyInstance(this$0.f47964p.getClassLoader(), new Class[]{this$0.f47964p}, new b(this$0, new Object[]{completionHandler}));
            Object v5 = this$0.v(productType, productIds);
            if (v5 != null) {
                x xVar = x.f48095a;
                x.e(this$0.f47950b, this$0.f47938C, this$0.b(), v5, newProxyInstance);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F(q this$0, x.b productType, Runnable completionHandler) {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            L.p(productType, "$productType");
            L.p(completionHandler, "$completionHandler");
            Object newProxyInstance = Proxy.newProxyInstance(this$0.f47966r.getClassLoader(), new Class[]{this$0.f47966r}, new b(this$0, new Object[]{productType, completionHandler}));
            x xVar = x.f48095a;
            x.e(this$0.f47950b, this$0.f47972x, this$0.b(), this$0.w(productType), newProxyInstance);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G(q this$0, x.b productType, Runnable completionHandler) {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            L.p(productType, "$productType");
            L.p(completionHandler, "$completionHandler");
            Object newProxyInstance = Proxy.newProxyInstance(this$0.f47965q.getClassLoader(), new Class[]{this$0.f47965q}, new b(this$0, new Object[]{productType, completionHandler}));
            x xVar = x.f48095a;
            x.e(this$0.f47950b, this$0.f47967s, this$0.b(), this$0.x(productType), newProxyInstance);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
        }
    }

    private final void H(Runnable runnable) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            Object newProxyInstance = Proxy.newProxyInstance(this.f47963o.getClassLoader(), new Class[]{this.f47963o}, new b(this, new Object[]{runnable}));
            x xVar = x.f48095a;
            x.e(this.f47950b, this.f47947L, b(), newProxyInstance);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public static final /* synthetic */ Map g() {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return null;
        }
        try {
            return f47933R;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
            return null;
        }
    }

    public static final /* synthetic */ q h() {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return null;
        }
        try {
            return f47932Q;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
            return null;
        }
    }

    public static final /* synthetic */ Map i() {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return null;
        }
        try {
            return f47935T;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
            return null;
        }
    }

    public static final /* synthetic */ Map j() {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return null;
        }
        try {
            return f47934S;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
            return null;
        }
    }

    public static final /* synthetic */ String k() {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return null;
        }
        try {
            return f47930O;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean l() {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return null;
        }
        try {
            return f47931P;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
            return null;
        }
    }

    public static final /* synthetic */ void m(q qVar, Object[] objArr, Object[] objArr2) {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return;
        }
        try {
            qVar.y(objArr, objArr2);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
        }
    }

    public static final /* synthetic */ void n(q qVar, Object[] objArr, Object[] objArr2) {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return;
        }
        try {
            qVar.z(objArr, objArr2);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
        }
    }

    public static final /* synthetic */ void o(q qVar, Object[] objArr, Object[] objArr2) {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return;
        }
        try {
            qVar.A(objArr, objArr2);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
        }
    }

    public static final /* synthetic */ void p(q qVar, Object[] objArr, Object[] objArr2) {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return;
        }
        try {
            qVar.B(objArr, objArr2);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
        }
    }

    public static final /* synthetic */ void q(q qVar, Object[] objArr, Object[] objArr2) {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return;
        }
        try {
            qVar.C(objArr, objArr2);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
        }
    }

    public static final /* synthetic */ void r(q qVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
            return;
        }
        try {
            f47932Q = qVar;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, q.class);
        }
    }

    private final void s(Runnable runnable) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (f47931P.get()) {
                runnable.run();
            } else {
                H(runnable);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.l
    @t4.e
    public static final synchronized q t(@t4.d Context context) {
        synchronized (q.class) {
            if (com.facebook.internal.instrument.crashshield.b.e(q.class)) {
                return null;
            }
            try {
                return f47929N.d(context);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, q.class);
                return null;
            }
        }
    }

    private final Object v(x.b bVar, List<String> list) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            if (list.isEmpty()) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                x xVar = x.f48095a;
                Object e5 = x.e(this.f47962n, this.f47943H, x.e(this.f47962n, this.f47945J, x.e(this.f47962n, this.f47944I, x.e(this.f47954f, this.f47942G, null, new Object[0]), str), bVar.getType()), new Object[0]);
                if (e5 != null) {
                    arrayList.add(e5);
                }
            }
            x xVar2 = x.f48095a;
            return x.e(this.f47959k, this.f47940E, x.e(this.f47959k, this.f47941F, x.e(this.f47956h, this.f47939D, null, new Object[0]), arrayList), new Object[0]);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final Object w(x.b bVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            x xVar = x.f48095a;
            return x.e(this.f47960l, this.f47974z, x.e(this.f47960l, this.f47936A, x.e(this.f47957i, this.f47973y, null, new Object[0]), bVar.getType()), new Object[0]);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final Object x(x.b bVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            x xVar = x.f48095a;
            Object e5 = x.e(this.f47958j, this.f47968t, null, new Object[0]);
            if (e5 == null) {
                return null;
            }
            return x.e(this.f47961m, this.f47969u, x.e(this.f47961m, this.f47970v, e5, bVar.getType()), new Object[0]);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final void y(Object[] objArr, Object[] objArr2) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            f47931P.set(false);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void z(Object[] objArr, Object[] objArr2) {
        Runnable runnable;
        if (!com.facebook.internal.instrument.crashshield.b.e(this) && objArr2 != null) {
            try {
                if (objArr2.length != 0) {
                    Object obj = objArr2[0];
                    x xVar = x.f48095a;
                    if (L.g(x.e(this.f47955g, this.f47948M, obj, new Object[0]), 0)) {
                        f47931P.set(true);
                        if (objArr != null && objArr.length != 0) {
                            Object obj2 = objArr[0];
                            if ((obj2 instanceof Runnable) && (runnable = (Runnable) obj2) != null) {
                                runnable.run();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    @Override // com.facebook.appevents.iap.i
    public void a(@t4.d final x.b productType, @t4.d final Runnable completionHandler) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(productType, "productType");
            L.p(completionHandler, "completionHandler");
            s(new Runnable() { // from class: com.facebook.appevents.iap.n
                @Override // java.lang.Runnable
                public final void run() {
                    q.G(q.this, productType, completionHandler);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @Override // com.facebook.appevents.iap.i
    @t4.d
    public Object b() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f47949a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @Override // com.facebook.appevents.iap.i
    public void c(@t4.d final x.b productType, @t4.d final Runnable completionHandler) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(productType, "productType");
            L.p(completionHandler, "completionHandler");
            s(new Runnable() { // from class: com.facebook.appevents.iap.o
                @Override // java.lang.Runnable
                public final void run() {
                    q.F(q.this, productType, completionHandler);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @t4.e
    public final String u(@t4.d String productDetailsString) {
        List<String> b5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            L.p(productDetailsString, "productDetailsString");
            kotlin.text.m d5 = kotlin.text.o.d(new kotlin.text.o("jsonString='(.*?)'"), productDetailsString, 0, 2, null);
            if (d5 != null && (b5 = d5.b()) != null) {
                return (String) C3657w.R2(b5, 1);
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private q(Object obj, Class<?> cls, Class<?> cls2, Class<?> cls3, Class<?> cls4, Class<?> cls5, Class<?> cls6, Class<?> cls7, Class<?> cls8, Class<?> cls9, Class<?> cls10, Class<?> cls11, Class<?> cls12, Class<?> cls13, Class<?> cls14, Class<?> cls15, Class<?> cls16, Class<?> cls17, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17, Method method18, Method method19, Method method20, Method method21) {
        this.f47949a = obj;
        this.f47950b = cls;
        this.f47951c = cls2;
        this.f47952d = cls3;
        this.f47953e = cls4;
        this.f47954f = cls5;
        this.f47955g = cls6;
        this.f47956h = cls7;
        this.f47957i = cls8;
        this.f47958j = cls9;
        this.f47959k = cls10;
        this.f47960l = cls11;
        this.f47961m = cls12;
        this.f47962n = cls13;
        this.f47963o = cls14;
        this.f47964p = cls15;
        this.f47965q = cls16;
        this.f47966r = cls17;
        this.f47967s = method;
        this.f47968t = method2;
        this.f47969u = method3;
        this.f47970v = method4;
        this.f47971w = method5;
        this.f47972x = method6;
        this.f47973y = method7;
        this.f47974z = method8;
        this.f47936A = method9;
        this.f47937B = method10;
        this.f47938C = method11;
        this.f47939D = method12;
        this.f47940E = method13;
        this.f47941F = method14;
        this.f47942G = method15;
        this.f47943H = method16;
        this.f47944I = method17;
        this.f47945J = method18;
        this.f47946K = method19;
        this.f47947L = method20;
        this.f47948M = method21;
    }
}

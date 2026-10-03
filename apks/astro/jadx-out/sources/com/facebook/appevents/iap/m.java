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
import kotlin.M0;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class m implements i {

    /* renamed from: s, reason: collision with root package name */
    @t4.e
    private static m f47892s;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Object f47897a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Class<?> f47898b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Class<?> f47899c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final Class<?> f47900d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final Class<?> f47901e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final Class<?> f47902f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final Class<?> f47903g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final Class<?> f47904h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final Method f47905i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final Method f47906j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private final Method f47907k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private final Method f47908l;

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private final Method f47909m;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private final Method f47910n;

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private final Method f47911o;

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private final w f47912p;

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    public static final b f47890q = new b(null);

    /* renamed from: r, reason: collision with root package name */
    private static final String f47891r = m.class.getCanonicalName();

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f47893t = new AtomicBoolean(false);

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private static final Map<String, JSONObject> f47894u = new ConcurrentHashMap();

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private static final Map<String, JSONObject> f47895v = new ConcurrentHashMap();

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private static final Map<String, JSONObject> f47896w = new ConcurrentHashMap();

    /* loaded from: classes2.dex */
    public static final class a implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private final Runnable f47913a;

        public a(@t4.e Runnable runnable) {
            this.f47913a = runnable;
        }

        @Override // java.lang.reflect.InvocationHandler
        @t4.e
        public Object invoke(@t4.d Object proxy, @t4.d Method m5, @t4.e Object[] objArr) {
            Object qf;
            Method d5;
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                L.p(proxy, "proxy");
                L.p(m5, "m");
                if (L.g(m5.getName(), r.f48021s)) {
                    if (objArr == null) {
                        qf = null;
                    } else {
                        qf = C3645l.qf(objArr, 0);
                    }
                    x xVar = x.f48095a;
                    Class<?> a5 = x.a(r.f48009g);
                    if (a5 != null && (d5 = x.d(a5, r.f48013k, new Class[0])) != null && L.g(x.e(a5, d5, qf, new Object[0]), 0)) {
                        m.f47890q.g().set(true);
                        Runnable runnable = this.f47913a;
                        if (runnable != null) {
                            runnable.run();
                        }
                    }
                } else {
                    String name = m5.getName();
                    L.o(name, "m.name");
                    if (kotlin.text.s.J1(name, r.f48022t, false, 2, null)) {
                        m.f47890q.g().set(false);
                    }
                }
                return null;
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        private final Object a(Context context, Class<?> cls) {
            Object e5;
            Object e6;
            Object e7;
            x xVar = x.f48095a;
            Class<?> a5 = x.a(r.f48010h);
            Class<?> a6 = x.a("com.android.billingclient.api.PurchasesUpdatedListener");
            if (a5 == null || a6 == null) {
                return null;
            }
            Method d5 = x.d(cls, r.f48016n, Context.class);
            Method d6 = x.d(a5, r.f48018p, new Class[0]);
            Method d7 = x.d(a5, r.f48019q, a6);
            Method d8 = x.d(a5, "build", new Class[0]);
            if (d5 == null || d6 == null || d7 == null || d8 == null || (e5 = x.e(cls, d5, null, context)) == null || (e6 = x.e(a5, d7, e5, Proxy.newProxyInstance(a6.getClassLoader(), new Class[]{a6}, new d()))) == null || (e7 = x.e(a5, d6, e6, new Object[0])) == null) {
                return null;
            }
            return x.e(a5, d8, e7, new Object[0]);
        }

        private final m b(Context context) {
            w b5 = w.f48081g.b();
            if (b5 == null) {
                return null;
            }
            x xVar = x.f48095a;
            Class<?> a5 = x.a(r.f48006d);
            Class<?> a6 = x.a(r.f48007e);
            Class<?> a7 = x.a(r.f48024v);
            Class<?> a8 = x.a(r.f48025w);
            Class<?> a9 = x.a(r.f48008f);
            Class<?> a10 = x.a(r.f48026x);
            Class<?> a11 = x.a(r.f48012j);
            if (a5 != null && a7 != null && a6 != null && a8 != null && a10 != null && a9 != null && a11 != null) {
                Method d5 = x.d(a5, r.f48028z, String.class);
                Method d6 = x.d(a7, r.f47977A, new Class[0]);
                Method d7 = x.d(a6, r.f48014l, new Class[0]);
                Method d8 = x.d(a8, r.f48014l, new Class[0]);
                Method d9 = x.d(a9, r.f48014l, new Class[0]);
                Method d10 = x.d(a5, r.f47978B, b5.e(), a10);
                Method d11 = x.d(a5, r.f48015m, String.class, a11);
                if (d5 != null && d6 != null && d7 != null && d8 != null && d9 != null && d10 != null && d11 != null) {
                    Object a12 = a(context, a5);
                    if (a12 == null) {
                        m.o();
                        return null;
                    }
                    m.r(new m(a12, a5, a7, a6, a8, a9, a10, a11, d5, d6, d7, d8, d9, d10, d11, b5, null));
                    return m.j();
                }
                m.o();
                return null;
            }
            m.o();
            return null;
        }

        @t4.d
        public final Map<String, JSONObject> c() {
            return m.i();
        }

        @u3.l
        @t4.e
        public final synchronized m d(@t4.d Context context) {
            m j5;
            L.p(context, "context");
            j5 = m.j();
            if (j5 == null) {
                j5 = b(context);
            }
            return j5;
        }

        @t4.d
        public final Map<String, JSONObject> e() {
            return m.m();
        }

        @t4.d
        public final Map<String, JSONObject> f() {
            return m.n();
        }

        @t4.d
        public final AtomicBoolean g() {
            return m.p();
        }

        private b() {
        }
    }

    /* loaded from: classes2.dex */
    public final class c implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private x.b f47914a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private Runnable f47915b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m f47916c;

        public c(@t4.d m this$0, @t4.d x.b skuType, Runnable completionHandler) {
            L.p(this$0, "this$0");
            L.p(skuType, "skuType");
            L.p(completionHandler, "completionHandler");
            this.f47916c = this$0;
            this.f47914a = skuType;
            this.f47915b = completionHandler;
        }

        public void a(@t4.d Object proxy, @t4.d Method method, @t4.e Object[] objArr) {
            Object qf;
            String str;
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                L.p(proxy, "proxy");
                L.p(method, "method");
                if (!L.g(method.getName(), r.f48023u)) {
                    return;
                }
                if (objArr == null) {
                    qf = null;
                } else {
                    qf = C3645l.qf(objArr, 1);
                }
                if (qf != null && (qf instanceof List)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : (List) qf) {
                        try {
                            x xVar = x.f48095a;
                            Object e5 = x.e(m.k(this.f47916c), m.g(this.f47916c), obj, new Object[0]);
                            if (e5 instanceof String) {
                                str = (String) e5;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                JSONObject jSONObject = new JSONObject(str);
                                if (jSONObject.has("productId")) {
                                    String skuID = jSONObject.getString("productId");
                                    L.o(skuID, "skuID");
                                    arrayList.add(skuID);
                                    if (this.f47914a == x.b.INAPP) {
                                        m.f47890q.c().put(skuID, jSONObject);
                                    } else {
                                        m.f47890q.f().put(skuID, jSONObject);
                                    }
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        m.q(this.f47916c, this.f47914a, arrayList, this.f47915b);
                    } else {
                        this.f47915b.run();
                    }
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                a(obj, method, objArr);
                return M0.f75405a;
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class d implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        @t4.e
        public Object invoke(@t4.d Object proxy, @t4.d Method m5, @t4.e Object[] objArr) {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                L.p(proxy, "proxy");
                L.p(m5, "m");
                return null;
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public final class e implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private Runnable f47917a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ m f47918b;

        public e(@t4.d m this$0, Runnable completionHandler) {
            L.p(this$0, "this$0");
            L.p(completionHandler, "completionHandler");
            this.f47918b = this$0;
            this.f47917a = completionHandler;
        }

        public void a(@t4.d Object proxy, @t4.d Method m5, @t4.e Object[] objArr) {
            Object qf;
            String str;
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                L.p(proxy, "proxy");
                L.p(m5, "m");
                if (!L.g(m5.getName(), r.f47979C)) {
                    return;
                }
                if (objArr == null) {
                    qf = null;
                } else {
                    qf = C3645l.qf(objArr, 1);
                }
                if (qf != null && (qf instanceof List)) {
                    for (Object obj : (List) qf) {
                        try {
                            x xVar = x.f48095a;
                            Object e5 = x.e(m.l(this.f47918b), m.h(this.f47918b), obj, new Object[0]);
                            if (e5 instanceof String) {
                                str = (String) e5;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                JSONObject jSONObject = new JSONObject(str);
                                if (jSONObject.has("productId")) {
                                    String skuID = jSONObject.getString("productId");
                                    Map<String, JSONObject> e6 = m.f47890q.e();
                                    L.o(skuID, "skuID");
                                    e6.put(skuID, jSONObject);
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                    this.f47917a.run();
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Method method, Object[] objArr) {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                a(obj, method, objArr);
                return M0.f75405a;
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return null;
            }
        }
    }

    public /* synthetic */ m(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, w wVar, C3731w c3731w) {
        this(obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, wVar);
    }

    public static final /* synthetic */ Method g(m mVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return null;
        }
        try {
            return mVar.f47909m;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
            return null;
        }
    }

    public static final /* synthetic */ Method h(m mVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return null;
        }
        try {
            return mVar.f47908l;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
            return null;
        }
    }

    public static final /* synthetic */ Map i() {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return null;
        }
        try {
            return f47894u;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
            return null;
        }
    }

    public static final /* synthetic */ m j() {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return null;
        }
        try {
            return f47892s;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
            return null;
        }
    }

    public static final /* synthetic */ Class k(m mVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return null;
        }
        try {
            return mVar.f47902f;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
            return null;
        }
    }

    public static final /* synthetic */ Class l(m mVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return null;
        }
        try {
            return mVar.f47901e;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
            return null;
        }
    }

    public static final /* synthetic */ Map m() {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return null;
        }
        try {
            return f47896w;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
            return null;
        }
    }

    public static final /* synthetic */ Map n() {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return null;
        }
        try {
            return f47895v;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
            return null;
        }
    }

    public static final /* synthetic */ String o() {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return null;
        }
        try {
            return f47891r;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean p() {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return null;
        }
        try {
            return f47893t;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
            return null;
        }
    }

    public static final /* synthetic */ void q(m mVar, x.b bVar, List list, Runnable runnable) {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return;
        }
        try {
            mVar.w(bVar, list, runnable);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
        }
    }

    public static final /* synthetic */ void r(m mVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return;
        }
        try {
            f47892s = mVar;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
        }
    }

    private final void s(Runnable runnable) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (f47893t.get()) {
                runnable.run();
            } else {
                y(runnable);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.l
    @t4.e
    public static final synchronized m t(@t4.d Context context) {
        synchronized (m.class) {
            if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
                return null;
            }
            try {
                return f47890q.d(context);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, m.class);
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u(m this$0, x.b productType, Runnable completionHandler) {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            L.p(productType, "$productType");
            L.p(completionHandler, "$completionHandler");
            Object newProxyInstance = Proxy.newProxyInstance(this$0.f47904h.getClassLoader(), new Class[]{this$0.f47904h}, new c(this$0, productType, completionHandler));
            x xVar = x.f48095a;
            x.e(this$0.f47898b, this$0.f47911o, this$0.b(), productType.getType(), newProxyInstance);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(m this$0, x.b productType, Runnable completionHandler) {
        List list;
        String str;
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            L.p(productType, "$productType");
            L.p(completionHandler, "$completionHandler");
            x xVar = x.f48095a;
            Object e5 = x.e(this$0.f47899c, this$0.f47906j, x.e(this$0.f47898b, this$0.f47905i, this$0.b(), productType.getType()), new Object[0]);
            if (e5 instanceof List) {
                list = (List) e5;
            } else {
                list = null;
            }
            try {
                ArrayList arrayList = new ArrayList();
                if (list == null) {
                    return;
                }
                for (Object obj : list) {
                    x xVar2 = x.f48095a;
                    Object e6 = x.e(this$0.f47900d, this$0.f47907k, obj, new Object[0]);
                    if (e6 instanceof String) {
                        str = (String) e6;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        JSONObject jSONObject = new JSONObject(str);
                        if (jSONObject.has("productId")) {
                            String skuID = jSONObject.getString("productId");
                            arrayList.add(skuID);
                            if (productType == x.b.INAPP) {
                                Map<String, JSONObject> map = f47894u;
                                L.o(skuID, "skuID");
                                map.put(skuID, jSONObject);
                            } else {
                                Map<String, JSONObject> map2 = f47895v;
                                L.o(skuID, "skuID");
                                map2.put(skuID, jSONObject);
                            }
                        }
                    }
                }
                this$0.w(productType, arrayList, completionHandler);
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
        }
    }

    private final void w(final x.b bVar, final List<String> list, final Runnable runnable) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            s(new Runnable() { // from class: com.facebook.appevents.iap.k
                @Override // java.lang.Runnable
                public final void run() {
                    m.x(m.this, runnable, bVar, list);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x(m this$0, Runnable completionHandler, x.b skuType, List skuIDs) {
        if (com.facebook.internal.instrument.crashshield.b.e(m.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            L.p(completionHandler, "$completionHandler");
            L.p(skuType, "$skuType");
            L.p(skuIDs, "$skuIDs");
            Object newProxyInstance = Proxy.newProxyInstance(this$0.f47903g.getClassLoader(), new Class[]{this$0.f47903g}, new e(this$0, completionHandler));
            Object d5 = this$0.f47912p.d(skuType, skuIDs);
            x xVar = x.f48095a;
            x.e(this$0.f47898b, this$0.f47910n, this$0.b(), d5, newProxyInstance);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, m.class);
        }
    }

    private final void y(Runnable runnable) {
        Method d5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            x xVar = x.f48095a;
            Class<?> a5 = x.a(r.f48011i);
            if (a5 == null || (d5 = x.d(this.f47898b, r.f48020r, a5)) == null) {
                return;
            }
            x.e(this.f47898b, d5, b(), Proxy.newProxyInstance(a5.getClassLoader(), new Class[]{a5}, new a(runnable)));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
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
            s(new Runnable() { // from class: com.facebook.appevents.iap.l
                @Override // java.lang.Runnable
                public final void run() {
                    m.v(m.this, productType, completionHandler);
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
            return this.f47897a;
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
            s(new Runnable() { // from class: com.facebook.appevents.iap.j
                @Override // java.lang.Runnable
                public final void run() {
                    m.u(m.this, productType, completionHandler);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private m(Object obj, Class<?> cls, Class<?> cls2, Class<?> cls3, Class<?> cls4, Class<?> cls5, Class<?> cls6, Class<?> cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, w wVar) {
        this.f47897a = obj;
        this.f47898b = cls;
        this.f47899c = cls2;
        this.f47900d = cls3;
        this.f47901e = cls4;
        this.f47902f = cls5;
        this.f47903g = cls6;
        this.f47904h = cls7;
        this.f47905i = method;
        this.f47906j = method2;
        this.f47907k = method3;
        this.f47908l = method4;
        this.f47909m = method5;
        this.f47910n = method6;
        this.f47911o = method7;
        this.f47912p = wVar;
    }
}

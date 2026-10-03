package zl;

import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import zl.v;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final ThreadLocal<Map<gm.a<?>, v<?>>> f82947a;

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f82948b;

    /* renamed from: c, reason: collision with root package name */
    private final bm.m f82949c;

    /* renamed from: d, reason: collision with root package name */
    private final cm.e f82950d;

    /* renamed from: e, reason: collision with root package name */
    final List<w> f82951e;

    /* renamed from: f, reason: collision with root package name */
    final Map<Type, k<?>> f82952f;

    /* renamed from: g, reason: collision with root package name */
    final boolean f82953g;

    /* renamed from: h, reason: collision with root package name */
    final List<w> f82954h;

    /* renamed from: i, reason: collision with root package name */
    final List<w> f82955i;

    /* renamed from: j, reason: collision with root package name */
    final List<s> f82956j;

    static class a<T> extends cm.n<T> {

        /* renamed from: a, reason: collision with root package name */
        private v<T> f82957a = null;

        a() {
        }

        @Override // zl.v
        public final T b(hm.a aVar) throws IOException {
            v<T> vVar = this.f82957a;
            if (vVar != null) {
                return vVar.b(aVar);
            }
            f4.s.a("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            return null;
        }

        @Override // zl.v
        public final void c(hm.d dVar, T t11) throws IOException {
            v<T> vVar = this.f82957a;
            if (vVar != null) {
                vVar.c(dVar, t11);
            } else {
                f4.s.a("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            }
        }

        @Override // cm.n
        public final v<T> d() {
            v<T> vVar = this.f82957a;
            if (vVar != null) {
                return vVar;
            }
            f4.s.a("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            return null;
        }

        public final void e(v<T> vVar) {
            if (this.f82957a == null) {
                this.f82957a = vVar;
            } else {
                f4.w.a("Delegate is already set");
            }
        }
    }

    public j() {
        bm.s sVar = bm.s.f15934e;
        Map<Type, k<?>> map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this.f82947a = new ThreadLocal<>();
        this.f82948b = new ConcurrentHashMap();
        this.f82952f = map;
        bm.m mVar = new bm.m();
        this.f82949c = mVar;
        this.f82953g = true;
        this.f82954h = list;
        this.f82955i = list;
        this.f82956j = list;
        ArrayList arrayList = new ArrayList();
        arrayList.add(cm.q.A);
        arrayList.add(cm.k.d());
        arrayList.add(sVar);
        arrayList.addAll(list);
        arrayList.add(cm.q.f18806p);
        arrayList.add(cm.q.f18797g);
        arrayList.add(cm.q.f18794d);
        arrayList.add(cm.q.f18795e);
        arrayList.add(cm.q.f18796f);
        v<Number> vVar = cm.q.f18801k;
        arrayList.add(cm.q.a(Long.TYPE, Long.class, vVar));
        arrayList.add(cm.q.a(Double.TYPE, Double.class, new f()));
        arrayList.add(cm.q.a(Float.TYPE, Float.class, new g()));
        arrayList.add(cm.i.d());
        arrayList.add(cm.q.f18798h);
        arrayList.add(cm.q.f18799i);
        arrayList.add(cm.q.b(AtomicLong.class, new v.a()));
        arrayList.add(cm.q.b(AtomicLongArray.class, new v.a()));
        arrayList.add(cm.q.f18800j);
        arrayList.add(cm.q.f18802l);
        arrayList.add(cm.q.f18807q);
        arrayList.add(cm.q.f18808r);
        arrayList.add(cm.q.b(BigDecimal.class, cm.q.f18803m));
        arrayList.add(cm.q.b(BigInteger.class, cm.q.f18804n));
        arrayList.add(cm.q.b(bm.v.class, cm.q.f18805o));
        arrayList.add(cm.q.f18809s);
        arrayList.add(cm.q.f18810t);
        arrayList.add(cm.q.f18812v);
        arrayList.add(cm.q.f18813w);
        arrayList.add(cm.q.f18815y);
        arrayList.add(cm.q.f18811u);
        arrayList.add(cm.q.f18792b);
        arrayList.add(cm.d.f18749b);
        arrayList.add(cm.q.f18814x);
        if (fm.d.f39566a) {
            arrayList.add(fm.d.f39568c);
            arrayList.add(fm.d.f39567b);
            arrayList.add(fm.d.f39569d);
        }
        arrayList.add(cm.a.f18743c);
        arrayList.add(cm.q.f18791a);
        arrayList.add(new cm.b(mVar));
        arrayList.add(new cm.g(mVar));
        cm.e eVar = new cm.e(mVar);
        this.f82950d = eVar;
        arrayList.add(eVar);
        arrayList.add(cm.q.B);
        arrayList.add(new cm.m(mVar, sVar, eVar));
        this.f82951e = DesugarCollections.unmodifiableList(arrayList);
    }

    static void a(double d11) {
        if (Double.isNaN(d11) || Double.isInfinite(d11)) {
            throw new IllegalArgumentException(d11 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        r4.e(r6);
        r2.put(r9, r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> zl.v<T> b(gm.a<T> r9) {
        /*
            r8 = this;
            j$.util.concurrent.ConcurrentHashMap r0 = r8.f82948b
            java.lang.Object r1 = r0.get(r9)
            zl.v r1 = (zl.v) r1
            if (r1 == 0) goto Lb
            return r1
        Lb:
            java.lang.ThreadLocal<java.util.Map<gm.a<?>, zl.v<?>>> r1 = r8.f82947a
            java.lang.Object r2 = r1.get()
            java.util.Map r2 = (java.util.Map) r2
            if (r2 != 0) goto L1f
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r1.set(r2)
            r3 = 1
            goto L29
        L1f:
            java.lang.Object r3 = r2.get(r9)
            zl.v r3 = (zl.v) r3
            if (r3 == 0) goto L28
            return r3
        L28:
            r3 = 0
        L29:
            zl.j$a r4 = new zl.j$a     // Catch: java.lang.Throwable -> L51
            r4.<init>()     // Catch: java.lang.Throwable -> L51
            r2.put(r9, r4)     // Catch: java.lang.Throwable -> L51
            java.util.List<zl.w> r5 = r8.f82951e     // Catch: java.lang.Throwable -> L51
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L51
            r6 = 0
        L38:
            boolean r7 = r5.hasNext()     // Catch: java.lang.Throwable -> L51
            if (r7 == 0) goto L53
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L51
            zl.w r6 = (zl.w) r6     // Catch: java.lang.Throwable -> L51
            zl.v r6 = r6.a(r8, r9)     // Catch: java.lang.Throwable -> L51
            if (r6 == 0) goto L38
            r4.e(r6)     // Catch: java.lang.Throwable -> L51
            r2.put(r9, r6)     // Catch: java.lang.Throwable -> L51
            goto L53
        L51:
            r9 = move-exception
            goto L67
        L53:
            if (r3 == 0) goto L58
            r1.remove()
        L58:
            if (r6 == 0) goto L60
            if (r3 == 0) goto L5f
            r0.putAll(r2)
        L5f:
            return r6
        L60:
            java.lang.String r0 = "GSON (2.10.1) cannot handle "
            zl.e.a(r9, r0)
            r9 = 0
            return r9
        L67:
            if (r3 == 0) goto L6c
            r1.remove()
        L6c:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: zl.j.b(gm.a):zl.v");
    }

    public final <T> v<T> c(w wVar, gm.a<T> aVar) {
        List<w> list = this.f82951e;
        if (!list.contains(wVar)) {
            wVar = this.f82950d;
        }
        boolean z11 = false;
        for (w wVar2 : list) {
            if (z11) {
                v<T> a11 = wVar2.a(this, aVar);
                if (a11 != null) {
                    return a11;
                }
            } else if (wVar2 == wVar) {
                z11 = true;
            }
        }
        e.a(aVar, "GSON cannot serialize ");
        return null;
    }

    public final hm.d d(OutputStreamWriter outputStreamWriter) throws IOException {
        hm.d dVar = new hm.d(outputStreamWriter);
        dVar.A(this.f82953g);
        dVar.C(false);
        dVar.G();
        return dVar;
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f82951e + ",instanceCreators:" + this.f82949c + "}";
    }
}

package ol;

import androidx.collection.s0;
import androidx.media3.session.f2;
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
import ol.v;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final ThreadLocal<Map<vl.a<?>, v<?>>> f51923a;

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f51924b;

    /* renamed from: c, reason: collision with root package name */
    private final ql.l f51925c;

    /* renamed from: d, reason: collision with root package name */
    private final rl.d f51926d;

    /* renamed from: e, reason: collision with root package name */
    final List<w> f51927e;

    /* renamed from: f, reason: collision with root package name */
    final Map<Type, j<?>> f51928f;

    /* renamed from: g, reason: collision with root package name */
    final boolean f51929g;

    /* renamed from: h, reason: collision with root package name */
    final List<w> f51930h;

    /* renamed from: i, reason: collision with root package name */
    final List<w> f51931i;

    /* renamed from: j, reason: collision with root package name */
    final List<s> f51932j;

    static class a<T> extends rl.m<T> {

        /* renamed from: a, reason: collision with root package name */
        private v<T> f51933a = null;

        a() {
        }

        @Override // ol.v
        public final T b(wl.a aVar) throws IOException {
            v<T> vVar = this.f51933a;
            if (vVar != null) {
                return vVar.b(aVar);
            }
            s0.b("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            return null;
        }

        @Override // ol.v
        public final void c(wl.c cVar, T t11) throws IOException {
            v<T> vVar = this.f51933a;
            if (vVar != null) {
                vVar.c(cVar, t11);
            } else {
                s0.b("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            }
        }

        @Override // rl.m
        public final v<T> d() {
            v<T> vVar = this.f51933a;
            if (vVar != null) {
                return vVar;
            }
            s0.b("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            return null;
        }

        public final void e(v<T> vVar) {
            if (this.f51933a == null) {
                this.f51933a = vVar;
            } else {
                qb0.g.a("Delegate is already set");
            }
        }
    }

    public i() {
        ql.r rVar = ql.r.f54589i;
        Map<Type, j<?>> map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this.f51923a = new ThreadLocal<>();
        this.f51924b = new ConcurrentHashMap();
        this.f51928f = map;
        ql.l lVar = new ql.l();
        this.f51925c = lVar;
        this.f51929g = true;
        this.f51930h = list;
        this.f51931i = list;
        this.f51932j = list;
        ArrayList arrayList = new ArrayList();
        arrayList.add(rl.p.A);
        arrayList.add(rl.j.d());
        arrayList.add(rVar);
        arrayList.addAll(list);
        arrayList.add(rl.p.f55962p);
        arrayList.add(rl.p.f55953g);
        arrayList.add(rl.p.f55950d);
        arrayList.add(rl.p.f55951e);
        arrayList.add(rl.p.f55952f);
        v<Number> vVar = rl.p.f55957k;
        arrayList.add(rl.p.a(Long.TYPE, Long.class, vVar));
        arrayList.add(rl.p.a(Double.TYPE, Double.class, new e()));
        arrayList.add(rl.p.a(Float.TYPE, Float.class, new f()));
        arrayList.add(rl.h.d());
        arrayList.add(rl.p.f55954h);
        arrayList.add(rl.p.f55955i);
        arrayList.add(rl.p.b(AtomicLong.class, new v.a()));
        arrayList.add(rl.p.b(AtomicLongArray.class, new v.a()));
        arrayList.add(rl.p.f55956j);
        arrayList.add(rl.p.f55958l);
        arrayList.add(rl.p.f55963q);
        arrayList.add(rl.p.f55964r);
        arrayList.add(rl.p.b(BigDecimal.class, rl.p.f55959m));
        arrayList.add(rl.p.b(BigInteger.class, rl.p.f55960n));
        arrayList.add(rl.p.b(ql.u.class, rl.p.f55961o));
        arrayList.add(rl.p.f55965s);
        arrayList.add(rl.p.f55966t);
        arrayList.add(rl.p.f55968v);
        arrayList.add(rl.p.f55969w);
        arrayList.add(rl.p.f55971y);
        arrayList.add(rl.p.f55967u);
        arrayList.add(rl.p.f55948b);
        arrayList.add(rl.c.f55905b);
        arrayList.add(rl.p.f55970x);
        if (ul.d.f61916a) {
            arrayList.add(ul.d.f61918c);
            arrayList.add(ul.d.f61917b);
            arrayList.add(ul.d.f61919d);
        }
        arrayList.add(rl.a.f55899c);
        arrayList.add(rl.p.f55947a);
        arrayList.add(new rl.b(lVar));
        arrayList.add(new rl.f(lVar));
        rl.d dVar = new rl.d(lVar);
        this.f51926d = dVar;
        arrayList.add(dVar);
        arrayList.add(rl.p.B);
        arrayList.add(new rl.l(lVar, rVar, dVar));
        this.f51927e = DesugarCollections.unmodifiableList(arrayList);
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
    public final <T> ol.v<T> b(vl.a<T> r9) {
        /*
            r8 = this;
            j$.util.concurrent.ConcurrentHashMap r0 = r8.f51924b
            java.lang.Object r1 = r0.get(r9)
            ol.v r1 = (ol.v) r1
            if (r1 == 0) goto Lb
            return r1
        Lb:
            java.lang.ThreadLocal<java.util.Map<vl.a<?>, ol.v<?>>> r1 = r8.f51923a
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
            ol.v r3 = (ol.v) r3
            if (r3 == 0) goto L28
            return r3
        L28:
            r3 = 0
        L29:
            ol.i$a r4 = new ol.i$a     // Catch: java.lang.Throwable -> L51
            r4.<init>()     // Catch: java.lang.Throwable -> L51
            r2.put(r9, r4)     // Catch: java.lang.Throwable -> L51
            java.util.List<ol.w> r5 = r8.f51927e     // Catch: java.lang.Throwable -> L51
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L51
            r6 = 0
        L38:
            boolean r7 = r5.hasNext()     // Catch: java.lang.Throwable -> L51
            if (r7 == 0) goto L53
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L51
            ol.w r6 = (ol.w) r6     // Catch: java.lang.Throwable -> L51
            ol.v r6 = r6.a(r8, r9)     // Catch: java.lang.Throwable -> L51
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
            androidx.media3.session.f2.a(r9, r0)
            r9 = 0
            return r9
        L67:
            if (r3 == 0) goto L6c
            r1.remove()
        L6c:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.i.b(vl.a):ol.v");
    }

    public final <T> v<T> c(w wVar, vl.a<T> aVar) {
        List<w> list = this.f51927e;
        if (!list.contains(wVar)) {
            wVar = this.f51926d;
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
        f2.a(aVar, "GSON cannot serialize ");
        return null;
    }

    public final wl.c d(OutputStreamWriter outputStreamWriter) throws IOException {
        wl.c cVar = new wl.c(outputStreamWriter);
        cVar.z(this.f51929g);
        cVar.B(false);
        cVar.D();
        return cVar;
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f51927e + ",instanceCreators:" + this.f51925c + "}";
    }
}

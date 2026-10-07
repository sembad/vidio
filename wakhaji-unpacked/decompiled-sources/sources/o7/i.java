package o7;

import com.google.gson.reflect.TypeToken;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f9667h = d.f9661d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b.a f9668i = b.f9659c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v.a f9669j = v.f9683c;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v.b f9670k = v.f9684d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal<Map<TypeToken<?>, x<?>>> f9671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f9672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q7.a f9673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r7.e f9674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<y> f9675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f9677g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<T> extends r7.o<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public x<T> f9678a = null;

        @Override // o7.x
        public final T b(v7.a aVar) throws IOException {
            x<T> xVar = this.f9678a;
            if (xVar != null) {
                return xVar.b(aVar);
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // o7.x
        public final void c(v7.b bVar, T t6) throws IOException {
            x<T> xVar = this.f9678a;
            if (xVar == null) {
                throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            }
            xVar.c(bVar, t6);
        }

        @Override // r7.o
        public final x<T> d() {
            x<T> xVar = this.f9678a;
            if (xVar != null) {
                return xVar;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    public final <T> T c(String str, TypeToken<T> typeToken) throws t {
        T t6 = null;
        if (str == null) {
            return null;
        }
        v7.a aVar = new v7.a(new StringReader(str));
        aVar.f11898q = 2;
        boolean z10 = true;
        aVar.f11898q = 1;
        try {
            try {
                try {
                    try {
                        aVar.O();
                        z10 = false;
                        x<T> xVarD = d(typeToken);
                        T tB = xVarD.b(aVar);
                        Class clsG = a2.a.g(typeToken.getRawType());
                        if (tB != null && !clsG.isInstance(tB)) {
                            throw new ClassCastException("Type adapter '" + xVarD + "' returned wrong type; requested " + typeToken.getRawType() + " but got instance of " + tB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                        }
                        aVar.f11898q = 2;
                        t6 = tB;
                    } catch (IllegalStateException e10) {
                        throw new t(e10);
                    }
                } catch (AssertionError e11) {
                    throw new AssertionError("AssertionError (GSON 2.13.2): " + e11.getMessage(), e11);
                }
            } catch (EOFException e12) {
                if (!z10) {
                    throw new t(e12);
                }
                aVar.f11898q = 2;
            } catch (IOException e13) {
                throw new t(e13);
            }
            if (t6 != null) {
                try {
                    if (aVar.O() != 10) {
                        throw new t("JSON document was not fully consumed.");
                    }
                } catch (v7.c e14) {
                    throw new t(e14);
                } catch (IOException e15) {
                    throw new n(e15);
                }
            }
            return t6;
        } catch (Throwable th) {
            aVar.f11898q = 2;
            throw th;
        }
    }

    public i() {
        q7.b bVar = q7.b.f10335e;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this.f9671a = new ThreadLocal<>();
        this.f9672b = new ConcurrentHashMap();
        q7.a aVar = new q7.a();
        this.f9673c = aVar;
        this.f9676f = true;
        this.f9677g = f9667h;
        ArrayList arrayList = new ArrayList();
        arrayList.add(r7.r.A);
        v.a aVar2 = v.f9683c;
        v.a aVar3 = f9669j;
        arrayList.add(aVar3 == aVar2 ? r7.l.f10853c : new r7.k(aVar3));
        arrayList.add(bVar);
        arrayList.addAll(list);
        arrayList.add(r7.r.f10901p);
        arrayList.add(r7.r.f10892g);
        arrayList.add(r7.r.f10889d);
        arrayList.add(r7.r.f10890e);
        arrayList.add(r7.r.f10891f);
        r7.r.b bVar2 = r7.r.f10896k;
        arrayList.add(new r7.t(Long.TYPE, Long.class, bVar2));
        arrayList.add(new r7.t(Double.TYPE, Double.class, new e()));
        arrayList.add(new r7.t(Float.TYPE, Float.class, new f()));
        v.b bVar3 = v.f9684d;
        v.b bVar4 = f9670k;
        arrayList.add(bVar4 == bVar3 ? r7.j.f10850b : new r7.i(new r7.j(bVar4)));
        arrayList.add(r7.r.f10893h);
        arrayList.add(r7.r.f10894i);
        arrayList.add(new r7.s(AtomicLong.class, new g(bVar2).a()));
        arrayList.add(new r7.s(AtomicLongArray.class, new h(bVar2).a()));
        arrayList.add(r7.r.f10895j);
        arrayList.add(r7.r.f10897l);
        arrayList.add(r7.r.f10902q);
        arrayList.add(r7.r.f10903r);
        arrayList.add(new r7.s(BigDecimal.class, r7.r.f10898m));
        arrayList.add(new r7.s(BigInteger.class, r7.r.f10899n));
        arrayList.add(new r7.s(q7.e.class, r7.r.f10900o));
        arrayList.add(r7.r.f10904s);
        arrayList.add(r7.r.f10905t);
        arrayList.add(r7.r.f10907v);
        arrayList.add(r7.r.f10908w);
        arrayList.add(r7.r.f10910y);
        arrayList.add(r7.r.f10906u);
        arrayList.add(r7.r.f10887b);
        arrayList.add(r7.c.f10832c);
        arrayList.add(r7.r.f10909x);
        if (u7.d.f11658a) {
            arrayList.add(u7.d.f11660c);
            arrayList.add(u7.d.f11659b);
            arrayList.add(u7.d.f11661d);
        }
        arrayList.add(r7.a.f10826c);
        arrayList.add(r7.r.f10886a);
        arrayList.add(new r7.b(aVar));
        arrayList.add(new r7.h(aVar));
        r7.e eVar = new r7.e(aVar);
        this.f9674d = eVar;
        arrayList.add(eVar);
        arrayList.add(r7.r.B);
        arrayList.add(new r7.m(aVar, f9668i, bVar, eVar));
        this.f9675e = Collections.unmodifiableList(arrayList);
    }

    public final <T> x<T> d(TypeToken<T> typeToken) {
        boolean z10;
        Objects.requireNonNull(typeToken, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.f9672b;
        x<T> xVar = (x) concurrentHashMap.get(typeToken);
        if (xVar != null) {
            return xVar;
        }
        ThreadLocal<Map<TypeToken<?>, x<?>>> threadLocal = this.f9671a;
        Map map = threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set((Map<TypeToken<?>, x<?>>) map);
            z10 = true;
        } else {
            x<T> xVar2 = (x) map.get(typeToken);
            if (xVar2 != null) {
                return xVar2;
            }
            z10 = false;
        }
        try {
            a aVar = new a();
            map.put(typeToken, aVar);
            Iterator<y> it = this.f9675e.iterator();
            x<T> xVarA = null;
            while (it.hasNext()) {
                xVarA = it.next().a(this, typeToken);
                if (xVarA != null) {
                    if (aVar.f9678a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    aVar.f9678a = xVarA;
                    map.put(typeToken, xVarA);
                    break;
                }
            }
            if (z10) {
                threadLocal.remove();
            }
            if (xVarA != null) {
                if (z10) {
                    concurrentHashMap.putAll(map);
                }
                return xVarA;
            }
            throw new IllegalArgumentException("GSON (2.13.2) cannot handle " + typeToken);
        } catch (Throwable th) {
            if (z10) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    public final <T> x<T> e(y yVar, TypeToken<T> typeToken) {
        Objects.requireNonNull(yVar, "skipPast must not be null");
        Objects.requireNonNull(typeToken, "type must not be null");
        r7.e eVar = this.f9674d;
        eVar.getClass();
        ConcurrentHashMap concurrentHashMap = eVar.f10843d;
        if (yVar == r7.e.f10840e) {
            yVar = eVar;
        } else {
            Class<? super T> rawType = typeToken.getRawType();
            y yVar2 = (y) concurrentHashMap.get(rawType);
            if (yVar2 == null) {
                p7.a aVar = (p7.a) rawType.getAnnotation(p7.a.class);
                if (aVar != null) {
                    Class<?> clsValue = aVar.value();
                    if (y.class.isAssignableFrom(clsValue)) {
                        y yVar3 = (y) eVar.f10842c.b(TypeToken.get((Class) clsValue), true).e();
                        y yVar4 = (y) concurrentHashMap.putIfAbsent(rawType, yVar3);
                        if (yVar4 != null) {
                            yVar3 = yVar4;
                        }
                        if (yVar3 == yVar) {
                            yVar = eVar;
                        }
                    }
                }
            } else if (yVar2 == yVar) {
                yVar = eVar;
            }
        }
        boolean z10 = false;
        for (y yVar5 : this.f9675e) {
            if (z10) {
                x<T> xVarA = yVar5.a(this, typeToken);
                if (xVarA != null) {
                    return xVarA;
                }
            } else if (yVar5 == yVar) {
                z10 = true;
            }
        }
        if (!z10) {
            return d(typeToken);
        }
        throw new IllegalArgumentException("GSON cannot serialize or deserialize " + typeToken);
    }

    public final v7.b f(Writer writer) throws IOException {
        v7.b bVar = new v7.b(writer);
        bVar.r(this.f9677g);
        bVar.f11910k = this.f9676f;
        bVar.s(2);
        bVar.f11912m = false;
        return bVar;
    }

    public final String g(Object obj) {
        if (obj == null) {
            o oVar = o.f9680c;
            StringBuilder sb = new StringBuilder();
            try {
                i(oVar, f(new q7.j(sb)));
                return sb.toString();
            } catch (IOException e10) {
                throw new n(e10);
            }
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb2 = new StringBuilder();
        try {
            h(obj, cls, f(new q7.j(sb2)));
            return sb2.toString();
        } catch (IOException e11) {
            throw new n(e11);
        }
    }

    public final void h(Object obj, Class cls, v7.b bVar) throws n {
        x xVarD = d(TypeToken.get((Type) cls));
        int i10 = bVar.f11909j;
        if (i10 == 2) {
            bVar.f11909j = 1;
        }
        boolean z10 = bVar.f11910k;
        boolean z11 = bVar.f11912m;
        bVar.f11910k = this.f9676f;
        bVar.f11912m = false;
        try {
            try {
                xVarD.c(bVar, obj);
                bVar.s(i10);
                bVar.f11910k = z10;
                bVar.f11912m = z11;
            } catch (IOException e10) {
                throw new n(e10);
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e11.getMessage(), e11);
            }
        } catch (Throwable th) {
            bVar.s(i10);
            bVar.f11910k = z10;
            bVar.f11912m = z11;
            throw th;
        }
    }

    public final void i(m mVar, v7.b bVar) throws n {
        int i10 = bVar.f11909j;
        boolean z10 = bVar.f11910k;
        boolean z11 = bVar.f11912m;
        bVar.f11910k = this.f9676f;
        bVar.f11912m = false;
        if (i10 == 2) {
            bVar.f11909j = 1;
        }
        try {
            try {
                try {
                    r7.r.f10911z.getClass();
                    r7.f.e(mVar, bVar);
                    bVar.s(i10);
                    bVar.f11910k = z10;
                    bVar.f11912m = z11;
                } catch (IOException e10) {
                    throw new n(e10);
                }
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e11.getMessage(), e11);
            }
        } catch (Throwable th) {
            bVar.s(i10);
            bVar.f11910k = z10;
            bVar.f11912m = z11;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f9675e + ",instanceCreators:" + this.f9673c + "}";
    }

    public static void a(double d8) {
        if (!Double.isNaN(d8) && !Double.isInfinite(d8)) {
            return;
        }
        throw new IllegalArgumentException(d8 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }

    public final Object b(Class cls, String str) throws t {
        return c(str, TypeToken.get(cls));
    }
}

package c2;

import android.util.Log;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i implements c2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g<a, Object> f2839a = new g<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f2840b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2841c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f2842d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2844f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f2845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Class<?> f2847c;

        @Override // c2.l
        public final void a() {
            this.f2845a.a(this);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f2846b == aVar.f2846b && this.f2847c == aVar.f2847c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i10 = this.f2846b * 31;
            Class<?> cls = this.f2847c;
            return i10 + (cls != null ? cls.hashCode() : 0);
        }

        public final String toString() {
            return "Key{size=" + this.f2846b + "array=" + this.f2847c + '}';
        }

        public a(b bVar) {
            this.f2845a = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends c<a> {
        public final l b() {
            return new a(this);
        }
    }

    @Override // c2.b
    public final synchronized void a(int i10) {
        try {
            if (i10 >= 40) {
                b();
            } else if (i10 >= 20 || i10 == 15) {
                f(this.f2843e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // c2.b
    public final synchronized void b() {
        f(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // c2.b
    public final synchronized <T> T c(int i10, Class<T> cls) {
        a aVar;
        int i11;
        try {
            Integer numCeilingKey = i(cls).ceilingKey(Integer.valueOf(i10));
            if (numCeilingKey == null || ((i11 = this.f2844f) != 0 && this.f2843e / i11 < 2 && numCeilingKey.intValue() > i10 * 8)) {
                b bVar = this.f2840b;
                l lVarB = (l) bVar.f2832a.poll();
                if (lVarB == null) {
                    lVarB = bVar.b();
                }
                aVar = (a) lVarB;
                aVar.f2846b = i10;
                aVar.f2847c = cls;
            } else {
                b bVar2 = this.f2840b;
                int iIntValue = numCeilingKey.intValue();
                l lVarB2 = (l) bVar2.f2832a.poll();
                if (lVarB2 == null) {
                    lVarB2 = bVar2.b();
                }
                aVar = (a) lVarB2;
                aVar.f2846b = iIntValue;
                aVar.f2847c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (T) h(aVar, cls);
    }

    @Override // c2.b
    public final synchronized <T> void put(T t6) {
        Class<?> cls = t6.getClass();
        c2.a<T> aVarG = g(cls);
        int iB = aVarG.b(t6);
        int iC = aVarG.c() * iB;
        if (iC <= this.f2843e / 2) {
            b bVar = this.f2840b;
            l lVarB = (l) bVar.f2832a.poll();
            if (lVarB == null) {
                lVarB = bVar.b();
            }
            a aVar = (a) lVarB;
            aVar.f2846b = iB;
            aVar.f2847c = cls;
            this.f2839a.b(aVar, t6);
            NavigableMap<Integer, Integer> navigableMapI = i(cls);
            Integer num = navigableMapI.get(Integer.valueOf(aVar.f2846b));
            Integer numValueOf = Integer.valueOf(aVar.f2846b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapI.put(numValueOf, Integer.valueOf(iIntValue));
            this.f2844f += iC;
            f(this.f2843e);
        }
    }

    @Override // c2.b
    public final synchronized Object d() {
        a aVar;
        b bVar = this.f2840b;
        l lVarB = (l) bVar.f2832a.poll();
        if (lVarB == null) {
            lVarB = bVar.b();
        }
        aVar = (a) lVarB;
        aVar.f2846b = 8;
        aVar.f2847c = byte[].class;
        return h(aVar, byte[].class);
    }

    public final void f(int i10) {
        while (this.f2844f > i10) {
            Object objC = this.f2839a.c();
            b9.a.g(objC);
            c2.a aVarG = g(objC.getClass());
            this.f2844f -= aVarG.c() * aVarG.b(objC);
            e(aVarG.b(objC), objC.getClass());
            if (Log.isLoggable(aVarG.a(), 2)) {
                Log.v(aVarG.a(), "evicted: " + aVarG.b(objC));
            }
        }
    }

    public final <T> c2.a<T> g(Class<T> cls) {
        c2.a<T> fVar;
        HashMap map = this.f2842d;
        c2.a<T> aVar = (c2.a) map.get(cls);
        if (aVar != null) {
            return aVar;
        }
        if (cls.equals(int[].class)) {
            fVar = new h();
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            fVar = new f();
        }
        map.put(cls, fVar);
        return fVar;
    }

    public final NavigableMap<Integer, Integer> i(Class<?> cls) {
        HashMap map = this.f2841c;
        NavigableMap<Integer, Integer> navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public i(int i10) {
        this.f2843e = i10;
    }

    public final void e(int i10, Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMapI = i(cls);
        Integer num = navigableMapI.get(Integer.valueOf(i10));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapI.remove(Integer.valueOf(i10));
                return;
            } else {
                navigableMapI.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i10 + ", this: " + this);
    }

    public final <T> T h(a aVar, Class<T> cls) {
        c2.a<T> aVarG = g(cls);
        T t6 = (T) this.f2839a.a(aVar);
        if (t6 != null) {
            this.f2844f -= aVarG.c() * aVarG.b(t6);
            e(aVarG.b(t6), cls);
        }
        if (t6 == null) {
            if (Log.isLoggable(aVarG.a(), 2)) {
                Log.v(aVarG.a(), "Allocated " + aVar.f2846b + " bytes");
            }
            return aVarG.newArray(aVar.f2846b);
        }
        return t6;
    }
}

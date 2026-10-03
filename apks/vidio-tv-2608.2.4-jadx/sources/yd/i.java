package yd;

import android.util.Log;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public final class i implements yd.b {

    /* renamed from: a, reason: collision with root package name */
    private final g<a, Object> f69995a = new g<>();

    /* renamed from: b, reason: collision with root package name */
    private final b f69996b = new b();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f69997c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f69998d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private final int f69999e;

    /* renamed from: f, reason: collision with root package name */
    private int f70000f;

    private static final class a implements k {

        /* renamed from: a, reason: collision with root package name */
        private final b f70001a;

        /* renamed from: b, reason: collision with root package name */
        int f70002b;

        /* renamed from: c, reason: collision with root package name */
        private Class<?> f70003c;

        a(b bVar) {
            this.f70001a = bVar;
        }

        @Override // yd.k
        public final void a() {
            this.f70001a.c(this);
        }

        final void b(Class cls, int i11) {
            this.f70002b = i11;
            this.f70003c = cls;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f70002b == aVar.f70002b && this.f70003c == aVar.f70003c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i11 = this.f70002b * 31;
            Class<?> cls = this.f70003c;
            return i11 + (cls != null ? cls.hashCode() : 0);
        }

        public final String toString() {
            return "Key{size=" + this.f70002b + "array=" + this.f70003c + '}';
        }
    }

    private static final class b extends c<a> {
        @Override // yd.c
        protected final a a() {
            return new a(this);
        }
    }

    public i(int i11) {
        this.f69999e = i11;
    }

    private void e(Class cls, int i11) {
        NavigableMap<Integer, Integer> i12 = i(cls);
        Integer num = i12.get(Integer.valueOf(i11));
        if (num != null) {
            if (num.intValue() == 1) {
                i12.remove(Integer.valueOf(i11));
                return;
            } else {
                i12.put(Integer.valueOf(i11), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i11 + ", this: " + this);
    }

    private void f(int i11) {
        while (this.f70000f > i11) {
            Object c11 = this.f69995a.c();
            re.k.b(c11);
            yd.a g11 = g(c11.getClass());
            this.f70000f -= g11.c(c11) * g11.b();
            e(c11.getClass(), g11.c(c11));
            if (Log.isLoggable(g11.a(), 2)) {
                Log.v(g11.a(), "evicted: " + g11.c(c11));
            }
        }
    }

    private <T> yd.a<T> g(Class<T> cls) {
        yd.a<T> fVar;
        HashMap hashMap = this.f69998d;
        yd.a<T> aVar = (yd.a) hashMap.get(cls);
        if (aVar != null) {
            return aVar;
        }
        if (cls.equals(int[].class)) {
            fVar = new h();
        } else {
            if (!cls.equals(byte[].class)) {
                gb.g.c("No array pool found for: ".concat(cls.getSimpleName()));
                return null;
            }
            fVar = new f();
        }
        hashMap.put(cls, fVar);
        return fVar;
    }

    private <T> T h(a aVar, Class<T> cls) {
        yd.a<T> g11 = g(cls);
        T t11 = (T) this.f69995a.a(aVar);
        if (t11 != null) {
            this.f70000f -= g11.c(t11) * g11.b();
            e(cls, g11.c(t11));
        }
        if (t11 != null) {
            return t11;
        }
        if (Log.isLoggable(g11.a(), 2)) {
            Log.v(g11.a(), "Allocated " + aVar.f70002b + " bytes");
        }
        return g11.newArray(aVar.f70002b);
    }

    private NavigableMap<Integer, Integer> i(Class<?> cls) {
        HashMap hashMap = this.f69997c;
        NavigableMap<Integer, Integer> navigableMap = (NavigableMap) hashMap.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        hashMap.put(cls, treeMap);
        return treeMap;
    }

    @Override // yd.b
    public final synchronized void a(int i11) {
        try {
            if (i11 >= 40) {
                b();
            } else if (i11 >= 20 || i11 == 15) {
                f(this.f69999e / 2);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // yd.b
    public final synchronized void b() {
        f(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b A[Catch: all -> 0x0039, TRY_ENTER, TryCatch #0 {all -> 0x0039, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0015, B:10:0x001c, B:16:0x002b, B:17:0x0044, B:22:0x003b), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x0015, B:10:0x001c, B:16:0x002b, B:17:0x0044, B:22:0x003b), top: B:2:0x0001 }] */
    @Override // yd.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized java.lang.Object c(java.lang.Class r4, int r5) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.util.NavigableMap r0 = r3.i(r4)     // Catch: java.lang.Throwable -> L39
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L39
            java.lang.Object r0 = r0.ceilingKey(r1)     // Catch: java.lang.Throwable -> L39
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L39
            if (r0 == 0) goto L26
            int r1 = r3.f70000f     // Catch: java.lang.Throwable -> L39
            if (r1 == 0) goto L24
            int r2 = r3.f69999e     // Catch: java.lang.Throwable -> L39
            int r2 = r2 / r1
            r1 = 2
            if (r2 < r1) goto L1c
            goto L24
        L1c:
            int r1 = r0.intValue()     // Catch: java.lang.Throwable -> L39
            int r2 = r5 * 8
            if (r1 > r2) goto L26
        L24:
            r1 = 1
            goto L27
        L26:
            r1 = 0
        L27:
            yd.i$b r2 = r3.f69996b
            if (r1 == 0) goto L3b
            int r5 = r0.intValue()     // Catch: java.lang.Throwable -> L39
            yd.k r0 = r2.b()     // Catch: java.lang.Throwable -> L39
            yd.i$a r0 = (yd.i.a) r0     // Catch: java.lang.Throwable -> L39
            r0.b(r4, r5)     // Catch: java.lang.Throwable -> L39
            goto L44
        L39:
            r4 = move-exception
            goto L4a
        L3b:
            yd.k r0 = r2.b()     // Catch: java.lang.Throwable -> L39
            yd.i$a r0 = (yd.i.a) r0     // Catch: java.lang.Throwable -> L39
            r0.b(r4, r5)     // Catch: java.lang.Throwable -> L39
        L44:
            java.lang.Object r4 = r3.h(r0, r4)     // Catch: java.lang.Throwable -> L39
            monitor-exit(r3)
            return r4
        L4a:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L39
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: yd.i.c(java.lang.Class, int):java.lang.Object");
    }

    @Override // yd.b
    public final synchronized Object d() {
        a b11;
        b11 = this.f69996b.b();
        b11.b(byte[].class, 8);
        return h(b11, byte[].class);
    }

    @Override // yd.b
    public final synchronized <T> void put(T t11) {
        Class<?> cls = t11.getClass();
        yd.a<T> g11 = g(cls);
        int c11 = g11.c(t11);
        int b11 = g11.b() * c11;
        if (b11 <= this.f69999e / 2) {
            a b12 = this.f69996b.b();
            b12.b(cls, c11);
            this.f69995a.b(b12, t11);
            NavigableMap<Integer, Integer> i11 = i(cls);
            Integer num = i11.get(Integer.valueOf(b12.f70002b));
            Integer valueOf = Integer.valueOf(b12.f70002b);
            int i12 = 1;
            if (num != null) {
                i12 = 1 + num.intValue();
            }
            i11.put(valueOf, Integer.valueOf(i12));
            this.f70000f += b11;
            f(this.f69999e);
        }
    }
}

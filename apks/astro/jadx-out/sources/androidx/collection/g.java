package androidx.collection;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public class g<K, V> {

    /* renamed from: a, reason: collision with root package name */
    private final LinkedHashMap<K, V> f10727a;

    /* renamed from: b, reason: collision with root package name */
    private int f10728b;

    /* renamed from: c, reason: collision with root package name */
    private int f10729c;

    /* renamed from: d, reason: collision with root package name */
    private int f10730d;

    /* renamed from: e, reason: collision with root package name */
    private int f10731e;

    /* renamed from: f, reason: collision with root package name */
    private int f10732f;

    /* renamed from: g, reason: collision with root package name */
    private int f10733g;

    /* renamed from: h, reason: collision with root package name */
    private int f10734h;

    public g(int i5) {
        if (i5 > 0) {
            this.f10729c = i5;
            this.f10727a = new LinkedHashMap<>(0, 0.75f, true);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    private int n(K k5, V v5) {
        int p5 = p(k5, v5);
        if (p5 >= 0) {
            return p5;
        }
        throw new IllegalStateException("Negative size: " + k5 + "=" + v5);
    }

    @Q
    protected V a(@O K k5) {
        return null;
    }

    public final synchronized int b() {
        return this.f10731e;
    }

    protected void c(boolean z5, @O K k5, @O V v5, @Q V v6) {
    }

    public final void d() {
        r(-1);
    }

    public final synchronized int e() {
        return this.f10732f;
    }

    @Q
    public final V f(@O K k5) {
        V v5;
        if (k5 != null) {
            synchronized (this) {
                try {
                    V v6 = this.f10727a.get(k5);
                    if (v6 != null) {
                        this.f10733g++;
                        return v6;
                    }
                    this.f10734h++;
                    V a5 = a(k5);
                    if (a5 == null) {
                        return null;
                    }
                    synchronized (this) {
                        try {
                            this.f10731e++;
                            v5 = (V) this.f10727a.put(k5, a5);
                            if (v5 != null) {
                                this.f10727a.put(k5, v5);
                            } else {
                                this.f10728b += n(k5, a5);
                            }
                        } finally {
                        }
                    }
                    if (v5 != null) {
                        c(false, k5, a5, v5);
                        return v5;
                    }
                    r(this.f10729c);
                    return a5;
                } finally {
                }
            }
        }
        throw new NullPointerException("key == null");
    }

    public final synchronized int g() {
        return this.f10733g;
    }

    public final synchronized int h() {
        return this.f10729c;
    }

    public final synchronized int i() {
        return this.f10734h;
    }

    @Q
    public final V j(@O K k5, @O V v5) {
        V put;
        if (k5 != null && v5 != null) {
            synchronized (this) {
                try {
                    this.f10730d++;
                    this.f10728b += n(k5, v5);
                    put = this.f10727a.put(k5, v5);
                    if (put != null) {
                        this.f10728b -= n(k5, put);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (put != null) {
                c(false, k5, put, v5);
            }
            r(this.f10729c);
            return put;
        }
        throw new NullPointerException("key == null || value == null");
    }

    public final synchronized int k() {
        return this.f10730d;
    }

    @Q
    public final V l(@O K k5) {
        V remove;
        if (k5 != null) {
            synchronized (this) {
                try {
                    remove = this.f10727a.remove(k5);
                    if (remove != null) {
                        this.f10728b -= n(k5, remove);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (remove != null) {
                c(false, k5, remove, null);
            }
            return remove;
        }
        throw new NullPointerException("key == null");
    }

    public void m(int i5) {
        if (i5 > 0) {
            synchronized (this) {
                this.f10729c = i5;
            }
            r(i5);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public final synchronized int o() {
        return this.f10728b;
    }

    protected int p(@O K k5, @O V v5) {
        return 1;
    }

    public final synchronized Map<K, V> q() {
        return new LinkedHashMap(this.f10727a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0073, code lost:
    
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r(int r5) {
        /*
            r4 = this;
        L0:
            monitor-enter(r4)
            int r0 = r4.f10728b     // Catch: java.lang.Throwable -> L12
            if (r0 < 0) goto L55
            java.util.LinkedHashMap<K, V> r0 = r4.f10727a     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            int r0 = r4.f10728b     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L55
            goto L14
        L12:
            r5 = move-exception
            goto L74
        L14:
            int r0 = r4.f10728b     // Catch: java.lang.Throwable -> L12
            if (r0 <= r5) goto L53
            java.util.LinkedHashMap<K, V> r0 = r4.f10727a     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L21
            goto L53
        L21:
            java.util.LinkedHashMap<K, V> r0 = r4.f10727a     // Catch: java.lang.Throwable -> L12
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L12
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L12
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L12
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L12
            java.util.LinkedHashMap<K, V> r2 = r4.f10727a     // Catch: java.lang.Throwable -> L12
            r2.remove(r1)     // Catch: java.lang.Throwable -> L12
            int r2 = r4.f10728b     // Catch: java.lang.Throwable -> L12
            int r3 = r4.n(r1, r0)     // Catch: java.lang.Throwable -> L12
            int r2 = r2 - r3
            r4.f10728b = r2     // Catch: java.lang.Throwable -> L12
            int r2 = r4.f10732f     // Catch: java.lang.Throwable -> L12
            r3 = 1
            int r2 = r2 + r3
            r4.f10732f = r2     // Catch: java.lang.Throwable -> L12
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L12
            r2 = 0
            r4.c(r3, r1, r0, r2)
            goto L0
        L53:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L12
            return
        L55:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L12
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12
            r0.<init>()     // Catch: java.lang.Throwable -> L12
            java.lang.Class r1 = r4.getClass()     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L12
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L12
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L12
            throw r5     // Catch: java.lang.Throwable -> L12
        L74:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L12
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.g.r(int):void");
    }

    public final synchronized String toString() {
        int i5;
        try {
            int i6 = this.f10733g;
            int i7 = this.f10734h + i6;
            if (i7 != 0) {
                i5 = (i6 * 100) / i7;
            } else {
                i5 = 0;
            }
        } catch (Throwable th) {
            throw th;
        }
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.f10729c), Integer.valueOf(this.f10733g), Integer.valueOf(this.f10734h), Integer.valueOf(i5));
    }
}

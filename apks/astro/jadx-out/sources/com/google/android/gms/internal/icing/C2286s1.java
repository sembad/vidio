package com.google.android.gms.internal.icing;

/* renamed from: com.google.android.gms.internal.icing.s1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2286s1 {

    /* renamed from: d, reason: collision with root package name */
    private static final T0 f60169d = T0.a();

    /* renamed from: a, reason: collision with root package name */
    private AbstractC2305x0 f60170a;

    /* renamed from: b, reason: collision with root package name */
    private volatile O1 f60171b;

    /* renamed from: c, reason: collision with root package name */
    private volatile AbstractC2305x0 f60172c;

    private final O1 c(O1 o12) {
        if (this.f60171b == null) {
            synchronized (this) {
                if (this.f60171b == null) {
                    try {
                        this.f60171b = o12;
                        this.f60172c = AbstractC2305x0.f60194A;
                    } catch (C2267n1 unused) {
                        this.f60171b = o12;
                        this.f60172c = AbstractC2305x0.f60194A;
                    }
                }
            }
        }
        return this.f60171b;
    }

    public final AbstractC2305x0 a() {
        if (this.f60172c != null) {
            return this.f60172c;
        }
        synchronized (this) {
            try {
                if (this.f60172c != null) {
                    return this.f60172c;
                }
                if (this.f60171b == null) {
                    this.f60172c = AbstractC2305x0.f60194A;
                } else {
                    this.f60172c = this.f60171b.d();
                }
                return this.f60172c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b() {
        if (this.f60172c != null) {
            return this.f60172c.size();
        }
        if (this.f60171b != null) {
            return this.f60171b.a();
        }
        return 0;
    }

    public final O1 d(O1 o12) {
        O1 o13 = this.f60171b;
        this.f60170a = null;
        this.f60172c = null;
        this.f60171b = o12;
        return o13;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2286s1)) {
            return false;
        }
        C2286s1 c2286s1 = (C2286s1) obj;
        O1 o12 = this.f60171b;
        O1 o13 = c2286s1.f60171b;
        if (o12 == null && o13 == null) {
            return a().equals(c2286s1.a());
        }
        if (o12 != null && o13 != null) {
            return o12.equals(o13);
        }
        if (o12 != null) {
            return o12.equals(c2286s1.c(o12.q()));
        }
        return c(o13.q()).equals(o13);
    }

    public int hashCode() {
        return 1;
    }
}

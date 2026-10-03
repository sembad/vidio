package com.google.android.datatransport.runtime.dagger.internal;

/* loaded from: classes2.dex */
public final class f<T> implements m3.c<T>, E1.e<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f57624c = new Object();

    /* renamed from: d, reason: collision with root package name */
    static final /* synthetic */ boolean f57625d = false;

    /* renamed from: a, reason: collision with root package name */
    private volatile m3.c<T> f57626a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f57627b = f57624c;

    private f(m3.c<T> cVar) {
        this.f57626a = cVar;
    }

    public static <P extends m3.c<T>, T> E1.e<T> a(P p5) {
        if (p5 instanceof E1.e) {
            return (E1.e) p5;
        }
        return new f((m3.c) p.b(p5));
    }

    public static <P extends m3.c<T>, T> m3.c<T> b(P p5) {
        p.b(p5);
        if (p5 instanceof f) {
            return p5;
        }
        return new f(p5);
    }

    public static Object c(Object obj, Object obj2) {
        if (obj != f57624c && !(obj instanceof o) && obj != obj2) {
            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
        }
        return obj2;
    }

    @Override // m3.c
    public T get() {
        T t5 = (T) this.f57627b;
        Object obj = f57624c;
        if (t5 == obj) {
            synchronized (this) {
                try {
                    t5 = (T) this.f57627b;
                    if (t5 == obj) {
                        t5 = this.f57626a.get();
                        this.f57627b = c(this.f57627b, t5);
                        this.f57626a = null;
                    }
                } finally {
                }
            }
        }
        return t5;
    }
}

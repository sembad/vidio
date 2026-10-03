package com.google.android.datatransport.runtime.dagger.internal;

/* loaded from: classes2.dex */
public final class t<T> implements m3.c<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f57642c = new Object();

    /* renamed from: d, reason: collision with root package name */
    static final /* synthetic */ boolean f57643d = false;

    /* renamed from: a, reason: collision with root package name */
    private volatile m3.c<T> f57644a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f57645b = f57642c;

    private t(m3.c<T> cVar) {
        this.f57644a = cVar;
    }

    public static <P extends m3.c<T>, T> m3.c<T> a(P p5) {
        if (!(p5 instanceof t) && !(p5 instanceof f)) {
            return new t((m3.c) p.b(p5));
        }
        return p5;
    }

    @Override // m3.c
    public T get() {
        T t5 = (T) this.f57645b;
        if (t5 == f57642c) {
            m3.c<T> cVar = this.f57644a;
            if (cVar == null) {
                return (T) this.f57645b;
            }
            T t6 = cVar.get();
            this.f57645b = t6;
            this.f57644a = null;
            return t6;
        }
        return t5;
    }
}

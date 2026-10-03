package mj;

/* loaded from: classes4.dex */
public final class r<T> implements lk.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f47721c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile Object f47722a = f47721c;

    /* renamed from: b, reason: collision with root package name */
    private volatile lk.b<T> f47723b;

    public r(lk.b<T> bVar) {
        this.f47723b = bVar;
    }

    @Override // lk.b
    public final T get() {
        T t11;
        T t12 = (T) this.f47722a;
        Object obj = f47721c;
        if (t12 != obj) {
            return t12;
        }
        synchronized (this) {
            try {
                t11 = (T) this.f47722a;
                if (t11 == obj) {
                    t11 = this.f47723b.get();
                    this.f47722a = t11;
                    this.f47723b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t11;
    }
}

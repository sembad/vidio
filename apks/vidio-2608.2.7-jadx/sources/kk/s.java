package kk;

/* loaded from: classes.dex */
public final class s<T> implements vk.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f50748c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile Object f50749a = f50748c;

    /* renamed from: b, reason: collision with root package name */
    private volatile vk.b<T> f50750b;

    public s(vk.b<T> bVar) {
        this.f50750b = bVar;
    }

    @Override // vk.b
    public final T get() {
        T t11;
        T t12 = (T) this.f50749a;
        Object obj = f50748c;
        if (t12 != obj) {
            return t12;
        }
        synchronized (this) {
            try {
                t11 = (T) this.f50749a;
                if (t11 == obj) {
                    t11 = this.f50750b.get();
                    this.f50749a = t11;
                    this.f50750b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t11;
    }
}

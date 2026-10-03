package org.apache.commons.lang3.concurrent;

/* loaded from: classes4.dex */
public abstract class p<T> implements k<T> {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f80479b = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile T f80480a = (T) f80479b;

    protected abstract T a() throws j;

    @Override // org.apache.commons.lang3.concurrent.k
    public T get() throws j {
        T t5 = this.f80480a;
        Object obj = f80479b;
        if (t5 == obj) {
            synchronized (this) {
                try {
                    t5 = this.f80480a;
                    if (t5 == obj) {
                        t5 = a();
                        this.f80480a = t5;
                    }
                } finally {
                }
            }
        }
        return t5;
    }
}

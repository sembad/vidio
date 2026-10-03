package org.apache.commons.lang3.concurrent;

import androidx.lifecycle.C1205x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public abstract class b<T> implements k<T> {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference<T> f80448a = new AtomicReference<>();

    protected abstract T a() throws j;

    @Override // org.apache.commons.lang3.concurrent.k
    public T get() throws j {
        T t5 = this.f80448a.get();
        if (t5 == null) {
            T a5 = a();
            if (!C1205x.a(this.f80448a, null, a5)) {
                return this.f80448a.get();
            }
            return a5;
        }
        return t5;
    }
}

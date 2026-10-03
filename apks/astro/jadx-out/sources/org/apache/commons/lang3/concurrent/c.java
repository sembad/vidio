package org.apache.commons.lang3.concurrent;

import androidx.lifecycle.C1205x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public abstract class c<T> implements k<T> {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference<c<T>> f80449a = new AtomicReference<>();

    /* renamed from: b, reason: collision with root package name */
    private final AtomicReference<T> f80450b = new AtomicReference<>();

    protected abstract T a() throws j;

    @Override // org.apache.commons.lang3.concurrent.k
    public final T get() throws j {
        while (true) {
            T t5 = this.f80450b.get();
            if (t5 == null) {
                if (C1205x.a(this.f80449a, null, this)) {
                    this.f80450b.set(a());
                }
            } else {
                return t5;
            }
        }
    }
}

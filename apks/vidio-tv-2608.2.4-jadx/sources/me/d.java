package me;

import androidx.annotation.NonNull;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import re.j;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference<j> f47581a = new AtomicReference<>();

    /* renamed from: b, reason: collision with root package name */
    private final androidx.collection.a<j, List<Class<?>>> f47582b = new androidx.collection.a<>();

    public final List<Class<?>> a(@NonNull Class<?> cls, @NonNull Class<?> cls2, @NonNull Class<?> cls3) {
        List<Class<?>> list;
        j andSet = this.f47581a.getAndSet(null);
        if (andSet == null) {
            andSet = new j(cls, cls2, cls3);
        } else {
            andSet.a(cls, cls2, cls3);
        }
        synchronized (this.f47582b) {
            list = this.f47582b.get(andSet);
        }
        this.f47581a.set(andSet);
        return list;
    }

    public final void b(@NonNull Class<?> cls, @NonNull Class<?> cls2, @NonNull Class<?> cls3, @NonNull List<Class<?>> list) {
        synchronized (this.f47582b) {
            this.f47582b.put(new j(cls, cls2, cls3), list);
        }
    }
}

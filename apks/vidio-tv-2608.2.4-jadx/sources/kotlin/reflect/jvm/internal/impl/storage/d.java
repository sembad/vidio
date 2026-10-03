package kotlin.reflect.jvm.internal.impl.storage;

import androidx.collection.s0;

/* loaded from: classes5.dex */
final class d<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f44858a;

    /* renamed from: b, reason: collision with root package name */
    private final Thread f44859b = Thread.currentThread();

    d(T t11) {
        this.f44858a = t11;
    }

    public final T a() {
        if (b()) {
            return this.f44858a;
        }
        s0.b("No value in this thread (hasValue should be checked before)");
        return null;
    }

    public final boolean b() {
        return this.f44859b == Thread.currentThread();
    }
}

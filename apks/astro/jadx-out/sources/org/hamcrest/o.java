package org.hamcrest;

import org.hamcrest.g;

/* loaded from: classes4.dex */
public abstract class o<T> extends b<T> {

    /* renamed from: A, reason: collision with root package name */
    private static final org.hamcrest.internal.b f80918A = new org.hamcrest.internal.b("matchesSafely", 2, 0);

    /* renamed from: c, reason: collision with root package name */
    private final Class<?> f80919c;

    protected o(Class<?> cls) {
        this.f80919c = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.hamcrest.b, org.hamcrest.k
    public final void a(Object obj, g gVar) {
        if (obj != 0 && this.f80919c.isInstance(obj)) {
            e(obj, gVar);
        } else {
            super.a(obj, gVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.hamcrest.k
    public final boolean d(Object obj) {
        if (obj != 0 && this.f80919c.isInstance(obj) && e(obj, new g.a())) {
            return true;
        }
        return false;
    }

    protected abstract boolean e(T t5, g gVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public o(org.hamcrest.internal.b bVar) {
        this.f80919c = bVar.c(getClass());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public o() {
        this(f80918A);
    }
}

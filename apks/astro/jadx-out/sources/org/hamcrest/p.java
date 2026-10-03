package org.hamcrest;

/* loaded from: classes4.dex */
public abstract class p<T> extends b<T> {

    /* renamed from: A, reason: collision with root package name */
    private static final org.hamcrest.internal.b f80920A = new org.hamcrest.internal.b("matchesSafely", 1, 0);

    /* renamed from: c, reason: collision with root package name */
    private final Class<?> f80921c;

    /* JADX INFO: Access modifiers changed from: protected */
    public p() {
        this(f80920A);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.hamcrest.b, org.hamcrest.k
    public final void a(Object obj, g gVar) {
        if (obj == 0) {
            super.a(obj, gVar);
        } else if (!this.f80921c.isInstance(obj)) {
            gVar.c("was a ").c(obj.getClass().getName()).c(" (").d(obj).c(")");
        } else {
            e(obj, gVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.hamcrest.k
    public final boolean d(Object obj) {
        if (obj != 0 && this.f80921c.isInstance(obj) && f(obj)) {
            return true;
        }
        return false;
    }

    protected void e(T t5, g gVar) {
        super.a(t5, gVar);
    }

    protected abstract boolean f(T t5);

    protected p(Class<?> cls) {
        this.f80921c = cls;
    }

    protected p(org.hamcrest.internal.b bVar) {
        this.f80921c = bVar.c(getClass());
    }
}

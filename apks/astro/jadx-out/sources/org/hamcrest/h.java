package org.hamcrest;

/* loaded from: classes4.dex */
public abstract class h<T> extends b<T> {
    @Override // org.hamcrest.b, org.hamcrest.k
    public final void a(Object obj, g gVar) {
        e(obj, gVar);
    }

    @Override // org.hamcrest.k
    public final boolean d(Object obj) {
        return e(obj, g.f80905a);
    }

    protected abstract boolean e(Object obj, g gVar);
}

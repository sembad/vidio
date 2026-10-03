package org.hamcrest;

/* loaded from: classes4.dex */
public abstract class b<T> implements k<T> {
    @Override // org.hamcrest.k
    public void a(Object obj, g gVar) {
        gVar.c("was ").d(obj);
    }

    @Override // org.hamcrest.k
    @Deprecated
    public final void b() {
    }

    public String toString() {
        return n.o(this);
    }
}

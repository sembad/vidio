package se;

import java.util.Collections;

/* loaded from: classes4.dex */
public final class q<K, A> extends a<K, A> {

    /* renamed from: i, reason: collision with root package name */
    private final A f67147i;

    public q(df.c<A> cVar, A a11) {
        super(Collections.EMPTY_LIST);
        n(cVar);
        this.f67147i = a11;
    }

    @Override // se.a
    final float c() {
        return 1.0f;
    }

    @Override // se.a
    public final A g() {
        df.c<A> cVar = this.f67086e;
        A a11 = this.f67147i;
        float f11 = this.f67085d;
        return cVar.b(0.0f, 0.0f, a11, a11, f11, f11, f11);
    }

    @Override // se.a
    final A h(df.a<K> aVar, float f11) {
        return g();
    }

    @Override // se.a
    public final void k() {
        if (this.f67086e != null) {
            super.k();
        }
    }

    @Override // se.a
    public final void m(float f11) {
        this.f67085d = f11;
    }

    public q(df.c<A> cVar) {
        this(cVar, null);
    }
}

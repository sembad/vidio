package fd;

import java.util.Collections;

/* loaded from: classes3.dex */
public final class q<K, A> extends a<K, A> {

    /* renamed from: i, reason: collision with root package name */
    private final A f35198i;

    /* JADX WARN: Multi-variable type inference failed */
    public q(Object obj, qd.c cVar) {
        super(Collections.EMPTY_LIST);
        n(cVar);
        this.f35198i = obj;
    }

    @Override // fd.a
    final float c() {
        return 1.0f;
    }

    @Override // fd.a
    public final A g() {
        qd.c<A> cVar = this.f35137e;
        A a11 = this.f35198i;
        float f11 = this.f35136d;
        return cVar.b(0.0f, 0.0f, a11, a11, f11, f11, f11);
    }

    @Override // fd.a
    final A h(qd.a<K> aVar, float f11) {
        return g();
    }

    @Override // fd.a
    public final void k() {
        if (this.f35137e != null) {
            super.k();
        }
    }

    @Override // fd.a
    public final void m(float f11) {
        this.f35136d = f11;
    }
}

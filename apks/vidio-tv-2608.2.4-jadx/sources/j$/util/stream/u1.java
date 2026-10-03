package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class u1 extends b {

    /* renamed from: j, reason: collision with root package name */
    public final j$.util.concurrent.t f42068j;

    public u1(j$.util.concurrent.t tVar, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.f42068j = tVar;
    }

    public u1(u1 u1Var, Spliterator spliterator) {
        super(u1Var, spliterator);
        this.f42068j = u1Var.f42068j;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new u1(this, spliterator);
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.f41818a;
        s1 s1Var = (s1) ((Supplier) this.f42068j.f41658c).get();
        aVar.R(this.f41819b, s1Var);
        boolean z11 = s1Var.f42032b;
        if (z11 == ((t1) this.f42068j.f41657b).f42049b) {
            Boolean valueOf = Boolean.valueOf(z11);
            AtomicReference atomicReference = this.f41793h;
            while (!atomicReference.compareAndSet(null, valueOf) && atomicReference.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return Boolean.valueOf(!((t1) this.f42068j.f41657b).f42049b);
    }
}

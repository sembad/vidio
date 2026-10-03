package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class u1 extends b {

    /* renamed from: j, reason: collision with root package name */
    public final j$.util.concurrent.t f46465j;

    public u1(j$.util.concurrent.t tVar, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.f46465j = tVar;
    }

    public u1(u1 u1Var, Spliterator spliterator) {
        super(u1Var, spliterator);
        this.f46465j = u1Var.f46465j;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new u1(this, spliterator);
    }

    @Override // j$.util.stream.d
    public final Object a() {
        a aVar = this.f46215a;
        s1 s1Var = (s1) ((Supplier) this.f46465j.f46055c).get();
        aVar.R(this.f46216b, s1Var);
        boolean z11 = s1Var.f46429b;
        if (z11 == ((t1) this.f46465j.f46054b).f46446b) {
            Boolean valueOf = Boolean.valueOf(z11);
            AtomicReference atomicReference = this.f46190h;
            while (!atomicReference.compareAndSet(null, valueOf) && atomicReference.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return Boolean.valueOf(!((t1) this.f46465j.f46054b).f46446b);
    }
}

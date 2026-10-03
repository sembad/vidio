package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class e0 implements e8 {

    /* renamed from: a, reason: collision with root package name */
    public final int f41834a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f41835b;

    /* renamed from: c, reason: collision with root package name */
    public final Predicate f41836c;

    /* renamed from: d, reason: collision with root package name */
    public final Supplier f41837d;

    public e0(boolean z11, z6 z6Var, Object obj, Predicate predicate, Supplier supplier) {
        this.f41834a = (z11 ? 0 : y6.f42143r) | y6.f42146u;
        this.f41835b = obj;
        this.f41836c = predicate;
        this.f41837d = supplier;
    }

    @Override // j$.util.stream.e8
    public final int f() {
        return this.f41834a;
    }

    @Override // j$.util.stream.e8
    public final Object a(a aVar, Spliterator spliterator) {
        f8 f8Var = (f8) this.f41837d.get();
        aVar.R(spliterator, f8Var);
        Object obj = f8Var.get();
        return obj != null ? obj : this.f41835b;
    }

    @Override // j$.util.stream.e8
    public final Object b(a aVar, Spliterator spliterator) {
        return new k0(this, y6.ORDERED.q(aVar.f41768f), aVar, spliterator).invoke();
    }
}

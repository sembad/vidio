package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class e0 implements e8 {

    /* renamed from: a, reason: collision with root package name */
    public final int f46231a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f46232b;

    /* renamed from: c, reason: collision with root package name */
    public final Predicate f46233c;

    /* renamed from: d, reason: collision with root package name */
    public final Supplier f46234d;

    public e0(boolean z11, z6 z6Var, Object obj, Predicate predicate, Supplier supplier) {
        this.f46231a = (z11 ? 0 : y6.f46540r) | y6.f46543u;
        this.f46232b = obj;
        this.f46233c = predicate;
        this.f46234d = supplier;
    }

    @Override // j$.util.stream.e8
    public final int f() {
        return this.f46231a;
    }

    @Override // j$.util.stream.e8
    public final Object a(a aVar, Spliterator spliterator) {
        f8 f8Var = (f8) this.f46234d.get();
        aVar.R(spliterator, f8Var);
        Object obj = f8Var.get();
        return obj != null ? obj : this.f46232b;
    }

    @Override // j$.util.stream.e8
    public final Object b(a aVar, Spliterator spliterator) {
        return new k0(this, y6.ORDERED.m(aVar.f46165f), aVar, spliterator).invoke();
    }
}

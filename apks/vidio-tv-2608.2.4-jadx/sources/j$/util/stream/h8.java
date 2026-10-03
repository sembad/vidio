package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class h8 extends b5 implements p8 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f41881l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Predicate f41882m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h8(d5 d5Var, int i11, Predicate predicate, int i12) {
        super(d5Var, i11);
        this.f41881l = i12;
        this.f41882m = predicate;
    }

    @Override // j$.util.stream.a
    public final Spliterator L(a aVar, Spliterator spliterator) {
        switch (this.f41881l) {
            case 0:
                return y6.ORDERED.q(aVar.f41768f) ? K(aVar, spliterator, new c1(5)).spliterator() : new w8(aVar.T(spliterator), this.f41882m, 1);
            default:
                return y6.ORDERED.q(aVar.f41768f) ? K(aVar, spliterator, new c1(5)).spliterator() : new w8(aVar.T(spliterator), this.f41882m, 0);
        }
    }

    @Override // j$.util.stream.a
    public final g2 K(a aVar, Spliterator spliterator, IntFunction intFunction) {
        switch (this.f41881l) {
            case 0:
                return (g2) new s8(this, aVar, spliterator, intFunction).invoke();
            default:
                return (g2) new r8(this, aVar, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        switch (this.f41881l) {
            case 0:
                return new k(this, l5Var);
            default:
                return new i8(this, l5Var, false);
        }
    }

    @Override // j$.util.stream.p8
    public q8 h(y1 y1Var, boolean z11) {
        return new i8(this, y1Var, z11);
    }
}

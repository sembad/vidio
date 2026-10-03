package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class d6 extends y implements p8 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f46226l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d6(a aVar, int i11, int i12) {
        super(aVar, i11);
        this.f46226l = i12;
    }

    @Override // j$.util.stream.a
    public Spliterator L(a aVar, Spliterator spliterator) {
        switch (this.f46226l) {
            case 1:
                return y6.ORDERED.m(aVar.f46165f) ? K(aVar, spliterator, new c1(23)).spliterator() : new t8((j$.util.t0) aVar.T(spliterator), 1);
            case 2:
                return y6.ORDERED.m(aVar.f46165f) ? K(aVar, spliterator, new c1(24)).spliterator() : new t8((j$.util.t0) aVar.T(spliterator), 0);
            default:
                return super.L(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.a
    public final g2 K(a aVar, Spliterator spliterator, IntFunction intFunction) {
        switch (this.f46226l) {
            case 0:
                if (y6.SORTED.m(aVar.f46165f)) {
                    return aVar.C(spliterator, false, intFunction);
                }
                double[] dArr = (double[]) ((a2) aVar.C(spliterator, true, intFunction)).b();
                Arrays.sort(dArr);
                return new s2(dArr);
            case 1:
                return (g2) new s8(this, aVar, spliterator, intFunction).invoke();
            default:
                return (g2) new r8(this, aVar, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        switch (this.f46226l) {
            case 0:
                Objects.requireNonNull(l5Var);
                if (y6.SORTED.m(i11)) {
                    return l5Var;
                }
                return y6.SIZED.m(i11) ? new i6(l5Var) : new a6(l5Var);
            case 1:
                return new n8(this, l5Var);
            default:
                return new o8(this, l5Var, false);
        }
    }

    @Override // j$.util.stream.p8
    public q8 h(y1 y1Var, boolean z11) {
        return new o8(this, y1Var, z11);
    }
}

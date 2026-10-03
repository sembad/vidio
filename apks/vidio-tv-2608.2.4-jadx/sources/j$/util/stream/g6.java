package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class g6 extends b5 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f41863l;

    /* renamed from: m, reason: collision with root package name */
    public final Comparator f41864m;

    public g6(d5 d5Var) {
        super(d5Var, y6.f42142q | y6.f42140o);
        this.f41863l = true;
        this.f41864m = j$.util.e.INSTANCE;
    }

    public g6(d5 d5Var, Comparator comparator) {
        super(d5Var, y6.f42142q | y6.f42141p);
        this.f41863l = false;
        this.f41864m = (Comparator) Objects.requireNonNull(comparator);
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        Objects.requireNonNull(l5Var);
        if (y6.SORTED.q(i11) && this.f41863l) {
            return l5Var;
        }
        boolean q11 = y6.SIZED.q(i11);
        Comparator comparator = this.f41864m;
        if (q11) {
            return new l6(l5Var, comparator);
        }
        return new h6(l5Var, comparator);
    }

    @Override // j$.util.stream.a
    public final g2 K(a aVar, Spliterator spliterator, IntFunction intFunction) {
        if (y6.SORTED.q(aVar.f41768f) && this.f41863l) {
            return aVar.C(spliterator, false, intFunction);
        }
        Object[] m11 = aVar.C(spliterator, true, intFunction).m(intFunction);
        Arrays.sort(m11, this.f41864m);
        return new j2(m11);
    }
}

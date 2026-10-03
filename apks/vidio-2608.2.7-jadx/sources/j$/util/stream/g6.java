package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class g6 extends b5 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f46260l;

    /* renamed from: m, reason: collision with root package name */
    public final Comparator f46261m;

    public g6(d5 d5Var) {
        super(d5Var, y6.f46539q | y6.f46537o);
        this.f46260l = true;
        this.f46261m = j$.util.e.INSTANCE;
    }

    public g6(d5 d5Var, Comparator comparator) {
        super(d5Var, y6.f46539q | y6.f46538p);
        this.f46260l = false;
        this.f46261m = (Comparator) Objects.requireNonNull(comparator);
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        Objects.requireNonNull(l5Var);
        if (y6.SORTED.m(i11) && this.f46260l) {
            return l5Var;
        }
        boolean m11 = y6.SIZED.m(i11);
        Comparator comparator = this.f46261m;
        if (m11) {
            return new l6(l5Var, comparator);
        }
        return new h6(l5Var, comparator);
    }

    @Override // j$.util.stream.a
    public final g2 K(a aVar, Spliterator spliterator, IntFunction intFunction) {
        if (y6.SORTED.m(aVar.f46165f) && this.f46260l) {
            return aVar.C(spliterator, false, intFunction);
        }
        Object[] m11 = aVar.C(spliterator, true, intFunction).m(intFunction);
        Arrays.sort(m11, this.f46261m);
        return new j2(m11);
    }
}

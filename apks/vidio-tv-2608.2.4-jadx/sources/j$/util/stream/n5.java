package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class n5 extends b5 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f41969l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f41970m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5(d5 d5Var, int i11, long j11, long j12) {
        super(d5Var, i11);
        this.f41969l = j11;
        this.f41970m = j12;
    }

    @Override // j$.util.stream.a
    public final Spliterator L(a aVar, Spliterator spliterator) {
        long G = aVar.G(spliterator);
        if (G > 0 && spliterator.hasCharacteristics(16384)) {
            Spliterator T = aVar.T(spliterator);
            long j11 = this.f41969l;
            return new s7(T, j11, v3.A(j11, this.f41970m));
        }
        if (y6.ORDERED.q(aVar.f41768f)) {
            return ((g2) new v5(this, aVar, spliterator, new c1(5), this.f41969l, this.f41970m).invoke()).spliterator();
        }
        Spliterator T2 = aVar.T(spliterator);
        long j12 = this.f41969l;
        long j13 = this.f41970m;
        if (j12 <= G) {
            long j14 = G - j12;
            if (j13 >= 0) {
                j14 = Math.min(j13, j14);
            }
            j13 = j14;
            j12 = 0;
        }
        return new y7(T2, j12, j13);
    }

    @Override // j$.util.stream.a
    public final g2 K(a aVar, Spliterator spliterator, IntFunction intFunction) {
        long j11;
        long j12;
        long G = aVar.G(spliterator);
        if (G <= 0 || !spliterator.hasCharacteristics(16384)) {
            if (!y6.ORDERED.q(aVar.f41768f)) {
                Spliterator T = aVar.T(spliterator);
                long j13 = this.f41969l;
                long j14 = this.f41970m;
                if (j13 <= G) {
                    long j15 = G - j13;
                    j11 = j14 >= 0 ? Math.min(j14, j15) : j15;
                    j12 = 0;
                } else {
                    j11 = j14;
                    j12 = j13;
                }
                return v3.B(this, new y7(T, j12, j11), true, intFunction);
            }
            return (g2) new v5(this, aVar, spliterator, intFunction, this.f41969l, this.f41970m).invoke();
        }
        a aVar2 = aVar;
        while (aVar2.f41767e > 0) {
            aVar2 = aVar2.f41764b;
        }
        return v3.B(aVar, v3.y(aVar2.I(), spliterator, this.f41969l, this.f41970m), true, intFunction);
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        return new m5(this, l5Var);
    }
}

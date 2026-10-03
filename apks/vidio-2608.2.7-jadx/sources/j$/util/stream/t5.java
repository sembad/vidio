package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class t5 extends y {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f46447l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f46448m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5(a0 a0Var, int i11, long j11, long j12) {
        super(a0Var, i11);
        this.f46447l = j11;
        this.f46448m = j12;
    }

    @Override // j$.util.stream.a
    public final Spliterator L(a aVar, Spliterator spliterator) {
        long G = aVar.G(spliterator);
        if (G > 0 && spliterator.hasCharacteristics(16384)) {
            j$.util.t0 t0Var = (j$.util.t0) aVar.T(spliterator);
            long j11 = this.f46447l;
            return new o7(t0Var, j11, v3.A(j11, this.f46448m));
        }
        if (y6.ORDERED.m(aVar.f46165f)) {
            return ((g2) new v5(this, aVar, spliterator, new c1(16), this.f46447l, this.f46448m).invoke()).spliterator();
        }
        j$.util.t0 t0Var2 = (j$.util.t0) aVar.T(spliterator);
        long j12 = this.f46447l;
        long j13 = this.f46448m;
        if (j12 <= G) {
            long j14 = G - j12;
            if (j13 >= 0) {
                j14 = Math.min(j13, j14);
            }
            j13 = j14;
            j12 = 0;
        }
        return new u7(t0Var2, j12, j13);
    }

    @Override // j$.util.stream.a
    public final g2 K(a aVar, Spliterator spliterator, IntFunction intFunction) {
        long j11;
        long j12;
        long G = aVar.G(spliterator);
        if (G > 0 && spliterator.hasCharacteristics(16384)) {
            a aVar2 = aVar;
            while (aVar2.f46164e > 0) {
                aVar2 = aVar2.f46161b;
            }
            return v3.C(aVar, v3.y(aVar2.I(), spliterator, this.f46447l, this.f46448m), true);
        }
        if (!y6.ORDERED.m(aVar.f46165f)) {
            j$.util.t0 t0Var = (j$.util.t0) aVar.T(spliterator);
            long j13 = this.f46447l;
            long j14 = this.f46448m;
            if (j13 <= G) {
                long j15 = G - j13;
                j11 = j14 >= 0 ? Math.min(j14, j15) : j15;
                j12 = 0;
            } else {
                j11 = j14;
                j12 = j13;
            }
            return v3.C(this, new u7(t0Var, j12, j11), true);
        }
        return (g2) new v5(this, aVar, spliterator, intFunction, this.f46447l, this.f46448m).invoke();
    }

    @Override // j$.util.stream.a
    public final l5 N(int i11, l5 l5Var) {
        return new s5(this, l5Var);
    }
}

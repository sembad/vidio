package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class p2 implements a1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f75460a;

    /* renamed from: b, reason: collision with root package name */
    private final long f75461b;

    /* renamed from: c, reason: collision with root package name */
    private final long f75462c;

    /* renamed from: d, reason: collision with root package name */
    private final long f75463d;

    /* renamed from: e, reason: collision with root package name */
    private final long f75464e;

    /* renamed from: f, reason: collision with root package name */
    private final long f75465f;

    /* renamed from: g, reason: collision with root package name */
    private final long f75466g;

    /* renamed from: h, reason: collision with root package name */
    private final long f75467h;

    /* renamed from: i, reason: collision with root package name */
    private final long f75468i;

    /* renamed from: j, reason: collision with root package name */
    private final long f75469j;

    /* renamed from: k, reason: collision with root package name */
    private final long f75470k;

    public p2(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j21, long j22) {
        this.f75460a = j11;
        this.f75461b = j12;
        this.f75462c = j13;
        this.f75463d = j14;
        this.f75464e = j15;
        this.f75465f = j16;
        this.f75466g = j17;
        this.f75467h = j18;
        this.f75468i = j19;
        this.f75469j = j21;
        this.f75470k = j22;
    }

    @Override // w2.a1
    @NotNull
    public final androidx.compose.runtime.e5 a(@NotNull i5.a aVar, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(544656267);
        i5.a aVar2 = i5.a.f44334d;
        androidx.compose.runtime.e5 a11 = o1.q2.a(aVar == aVar2 ? this.f75461b : this.f75460a, p1.o.c(aVar == aVar2 ? 100 : 50, 0, null, 6), null, qVar, 0, 12);
        qVar.E();
        return a11;
    }

    @Override // w2.a1
    @NotNull
    public final androidx.compose.runtime.e5 b(boolean z11, @NotNull i5.a aVar, @Nullable androidx.compose.runtime.q qVar) {
        long j11;
        androidx.compose.runtime.q qVar2;
        androidx.compose.runtime.e5 n11;
        qVar.K(-1568341342);
        if (z11) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    j11 = this.f75468i;
                } else if (ordinal != 2) {
                    pb0.m.a();
                    return null;
                }
            }
            j11 = this.f75467h;
        } else {
            int ordinal2 = aVar.ordinal();
            if (ordinal2 == 0 || ordinal2 == 1) {
                j11 = this.f75469j;
            } else {
                if (ordinal2 != 2) {
                    pb0.m.a();
                    return null;
                }
                j11 = this.f75470k;
            }
        }
        long j12 = j11;
        if (z11) {
            qVar.K(-1801897268);
            qVar2 = qVar;
            n11 = o1.q2.a(j12, p1.o.c(aVar == i5.a.f44334d ? 100 : 50, 0, null, 6), null, qVar2, 0, 12);
            qVar2.E();
        } else {
            qVar2 = qVar;
            qVar2.K(-1801716724);
            n11 = androidx.compose.runtime.w4.n(f4.k1.g(j12), qVar2);
            qVar2.E();
        }
        qVar2.E();
        return n11;
    }

    @Override // w2.a1
    @NotNull
    public final androidx.compose.runtime.e5 c(boolean z11, @NotNull i5.a aVar, @Nullable androidx.compose.runtime.q qVar) {
        long j11;
        androidx.compose.runtime.q qVar2;
        androidx.compose.runtime.e5 n11;
        qVar.K(840901029);
        if (z11) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    j11 = this.f75463d;
                } else if (ordinal != 2) {
                    pb0.m.a();
                    return null;
                }
            }
            j11 = this.f75462c;
        } else {
            int ordinal2 = aVar.ordinal();
            if (ordinal2 == 0) {
                j11 = this.f75464e;
            } else if (ordinal2 == 1) {
                j11 = this.f75465f;
            } else {
                if (ordinal2 != 2) {
                    pb0.m.a();
                    return null;
                }
                j11 = this.f75466g;
            }
        }
        long j12 = j11;
        if (z11) {
            qVar.K(-1260886423);
            qVar2 = qVar;
            n11 = o1.q2.a(j12, p1.o.c(aVar == i5.a.f44334d ? 100 : 50, 0, null, 6), null, qVar2, 0, 12);
            qVar2.E();
        } else {
            qVar2 = qVar;
            qVar2.K(-1260705879);
            n11 = androidx.compose.runtime.w4.n(f4.k1.g(j12), qVar2);
            qVar2.E();
        }
        qVar2.E();
        return n11;
    }
}

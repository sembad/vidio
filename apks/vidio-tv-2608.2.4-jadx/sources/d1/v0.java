package d1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class v0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f30961a;

    /* renamed from: b, reason: collision with root package name */
    private final long f30962b;

    /* renamed from: c, reason: collision with root package name */
    private final long f30963c;

    /* renamed from: d, reason: collision with root package name */
    private final long f30964d;

    /* renamed from: e, reason: collision with root package name */
    private final long f30965e;

    /* renamed from: f, reason: collision with root package name */
    private final long f30966f;

    /* renamed from: g, reason: collision with root package name */
    private final long f30967g;

    /* renamed from: h, reason: collision with root package name */
    private final long f30968h;

    /* renamed from: i, reason: collision with root package name */
    private final long f30969i;

    /* renamed from: j, reason: collision with root package name */
    private final long f30970j;

    /* renamed from: k, reason: collision with root package name */
    private final long f30971k;

    public v0(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j21, long j22) {
        this.f30961a = j11;
        this.f30962b = j12;
        this.f30963c = j13;
        this.f30964d = j14;
        this.f30965e = j15;
        this.f30966f = j16;
        this.f30967g = j17;
        this.f30968h = j18;
        this.f30969i = j19;
        this.f30970j = j21;
        this.f30971k = j22;
    }

    @Override // d1.c0
    @NotNull
    public final androidx.compose.runtime.d5 a(@NotNull k3.a aVar, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(544656267);
        k3.a aVar2 = k3.a.f43847e;
        androidx.compose.runtime.d5 b11 = v.g2.b(aVar == aVar2 ? this.f30962b : this.f30961a, w.o.c(aVar == aVar2 ? 100 : 50, 6, null), qVar, 0, 12);
        qVar.E();
        return b11;
    }

    @Override // d1.c0
    @NotNull
    public final androidx.compose.runtime.d5 b(boolean z11, @NotNull k3.a aVar, @Nullable androidx.compose.runtime.q qVar) {
        long j11;
        androidx.compose.runtime.q qVar2;
        androidx.compose.runtime.d5 m11;
        qVar.K(-1568341342);
        if (z11) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    j11 = this.f30969i;
                } else if (ordinal != 2) {
                    h60.m.a();
                    return null;
                }
            }
            j11 = this.f30968h;
        } else {
            int ordinal2 = aVar.ordinal();
            if (ordinal2 == 0 || ordinal2 == 1) {
                j11 = this.f30970j;
            } else {
                if (ordinal2 != 2) {
                    h60.m.a();
                    return null;
                }
                j11 = this.f30971k;
            }
        }
        long j12 = j11;
        if (z11) {
            qVar.K(-1801897268);
            qVar2 = qVar;
            m11 = v.g2.b(j12, w.o.c(aVar == k3.a.f43847e ? 100 : 50, 6, null), qVar2, 0, 12);
            qVar2.E();
        } else {
            qVar2 = qVar;
            qVar2.K(-1801716724);
            m11 = androidx.compose.runtime.v4.m(h2.r0.h(j12), qVar2);
            qVar2.E();
        }
        qVar2.E();
        return m11;
    }

    @Override // d1.c0
    @NotNull
    public final androidx.compose.runtime.d5 c(boolean z11, @NotNull k3.a aVar, @Nullable androidx.compose.runtime.q qVar) {
        long j11;
        androidx.compose.runtime.q qVar2;
        androidx.compose.runtime.d5 m11;
        qVar.K(840901029);
        if (z11) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    j11 = this.f30964d;
                } else if (ordinal != 2) {
                    h60.m.a();
                    return null;
                }
            }
            j11 = this.f30963c;
        } else {
            int ordinal2 = aVar.ordinal();
            if (ordinal2 == 0) {
                j11 = this.f30965e;
            } else if (ordinal2 == 1) {
                j11 = this.f30966f;
            } else {
                if (ordinal2 != 2) {
                    h60.m.a();
                    return null;
                }
                j11 = this.f30967g;
            }
        }
        long j12 = j11;
        if (z11) {
            qVar.K(-1260886423);
            qVar2 = qVar;
            m11 = v.g2.b(j12, w.o.c(aVar == k3.a.f43847e ? 100 : 50, 6, null), qVar2, 0, 12);
            qVar2.E();
        } else {
            qVar2 = qVar;
            qVar2.K(-1260705879);
            m11 = androidx.compose.runtime.v4.m(h2.r0.h(j12), qVar2);
            qVar2.E();
        }
        qVar2.E();
        return m11;
    }
}

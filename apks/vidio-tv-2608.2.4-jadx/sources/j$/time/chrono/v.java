package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class v extends c {

    /* renamed from: d, reason: collision with root package name */
    public static final LocalDate f41330d = LocalDate.c0(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* renamed from: a, reason: collision with root package name */
    public final transient LocalDate f41331a;

    /* renamed from: b, reason: collision with root package name */
    public final transient w f41332b;

    /* renamed from: c, reason: collision with root package name */
    public final transient int f41333c;

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime G(j$.time.j jVar) {
        return new e(this, jVar);
    }

    public v(LocalDate localDate) {
        if (localDate.X(f41330d)) {
            j$.time.g.k("JapaneseDate before Meiji 6 is not supported");
            throw null;
        }
        w i11 = w.i(localDate);
        this.f41332b = i11;
        this.f41333c = (localDate.getYear() - i11.f41337b.getYear()) + 1;
        this.f41331a = localDate;
    }

    public v(w wVar, int i11, LocalDate localDate) {
        if (localDate.X(f41330d)) {
            j$.time.g.k("JapaneseDate before Meiji 6 is not supported");
            throw null;
        }
        this.f41332b = wVar;
        this.f41333c = i11;
        this.f41331a = localDate;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j a() {
        return t.f41328c;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        t.f41328c.getClass();
        return this.f41331a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final k I() {
        return this.f41332b;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int N() {
        int N;
        w m11 = this.f41332b.m();
        if (m11 != null && m11.f41337b.getYear() == this.f41331a.getYear()) {
            N = m11.f41337b.V() - 1;
        } else {
            N = this.f41331a.N();
        }
        return this.f41333c == 1 ? N - (this.f41332b.f41337b.V() - 1) : N;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || oVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || oVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || oVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).isDateBased();
        }
        return oVar != null && oVar.j(this);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.k(this);
        }
        if (!e(oVar)) {
            throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i11 = u.f41329a[aVar.ordinal()];
        if (i11 == 1) {
            return j$.time.temporal.r.f(1L, this.f41331a.Y());
        }
        if (i11 == 2) {
            return j$.time.temporal.r.f(1L, N());
        }
        if (i11 != 3) {
            return t.f41328c.t(aVar);
        }
        int year = this.f41332b.f41337b.getYear();
        return this.f41332b.m() != null ? j$.time.temporal.r.f(1L, (r0.f41337b.getYear() - year) + 1) : j$.time.temporal.r.f(1L, 999999999 - year);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.A(this);
        }
        switch (u.f41329a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 2:
                int i11 = this.f41333c;
                LocalDate localDate = this.f41331a;
                return i11 == 1 ? (localDate.V() - this.f41332b.f41337b.V()) + 1 : localDate.V();
            case 3:
                return this.f41333c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
            case 8:
                return this.f41332b.f41336a;
            default:
                return this.f41331a.E(oVar);
        }
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final v c(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            if (E(aVar) == j11) {
                return this;
            }
            int[] iArr = u.f41329a;
            int i11 = iArr[aVar.ordinal()];
            if (i11 == 3 || i11 == 8 || i11 == 9) {
                t tVar = t.f41328c;
                int a11 = tVar.t(aVar).a(j11, aVar);
                int i12 = iArr[aVar.ordinal()];
                if (i12 == 3) {
                    return Y(this.f41331a.m0(tVar.x(this.f41332b, a11)));
                }
                if (i12 == 8) {
                    return Y(this.f41331a.m0(tVar.x(w.n(a11), this.f41333c)));
                }
                if (i12 == 9) {
                    return Y(this.f41331a.m0(a11));
                }
            }
            return Y(this.f41331a.c(j11, oVar));
        }
        return (v) super.c(j11, oVar);
    }

    public final v X(j$.time.f fVar) {
        return (v) super.z(fVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: k */
    public final Temporal z(LocalDate localDate) {
        return (v) super.z(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate z(j$.time.temporal.m mVar) {
        return (v) super.z(mVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate K(TemporalAmount temporalAmount) {
        return (v) super.K(temporalAmount);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate U(long j11) {
        return Y(this.f41331a.i0(j11));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate T(long j11) {
        return Y(this.f41331a.g0(j11));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate S(long j11) {
        return Y(this.f41331a.f0(j11));
    }

    public final v V(long j11, ChronoUnit chronoUnit) {
        return (v) super.d(j11, (TemporalUnit) chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate d(long j11, TemporalUnit temporalUnit) {
        return (v) super.d(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal d(long j11, TemporalUnit temporalUnit) {
        return (v) super.d(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: A */
    public final Temporal u(long j11, ChronoUnit chronoUnit) {
        return (v) super.u(j11, chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate u(long j11, TemporalUnit temporalUnit) {
        return (v) super.u(j11, temporalUnit);
    }

    public final v Y(LocalDate localDate) {
        return localDate.equals(this.f41331a) ? this : new v(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.f41331a.toEpochDay();
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return this.f41331a.equals(((v) obj).f41331a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 4, this);
    }
}

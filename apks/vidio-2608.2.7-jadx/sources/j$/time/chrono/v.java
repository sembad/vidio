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
    public static final LocalDate f45729d = LocalDate.V(1873, 1, 1);
    private static final long serialVersionUID = -305327627230580483L;

    /* renamed from: a, reason: collision with root package name */
    public final transient LocalDate f45730a;

    /* renamed from: b, reason: collision with root package name */
    public final transient w f45731b;

    /* renamed from: c, reason: collision with root package name */
    public final transient int f45732c;

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime A(j$.time.j jVar) {
        return new e(this, jVar);
    }

    public v(LocalDate localDate) {
        if (localDate.Q(f45729d)) {
            j$.time.g.k("JapaneseDate before Meiji 6 is not supported");
            throw null;
        }
        w e11 = w.e(localDate);
        this.f45731b = e11;
        this.f45732c = (localDate.getYear() - e11.f45736b.getYear()) + 1;
        this.f45730a = localDate;
    }

    public v(w wVar, int i11, LocalDate localDate) {
        if (localDate.Q(f45729d)) {
            j$.time.g.k("JapaneseDate before Meiji 6 is not supported");
            throw null;
        }
        this.f45731b = wVar;
        this.f45732c = i11;
        this.f45730a = localDate;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j getChronology() {
        return t.f45727c;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        t.f45727c.getClass();
        return this.f45730a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final k C() {
        return this.f45731b;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int H() {
        int H;
        w i11 = this.f45731b.i();
        if (i11 != null && i11.f45736b.getYear() == this.f45730a.getYear()) {
            H = i11.f45736b.O() - 1;
        } else {
            H = this.f45730a.H();
        }
        return this.f45732c == 1 ? H - (this.f45731b.f45736b.O() - 1) : H;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH || oVar == j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR || oVar == j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH || oVar == j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR) {
            return false;
        }
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).isDateBased();
        }
        return oVar != null && oVar.f(this);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.g(this);
        }
        if (!c(oVar)) {
            throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i11 = u.f45728a[aVar.ordinal()];
        if (i11 == 1) {
            return j$.time.temporal.r.f(1L, this.f45730a.R());
        }
        if (i11 == 2) {
            return j$.time.temporal.r.f(1L, H());
        }
        if (i11 != 3) {
            return t.f45727c.o(aVar);
        }
        int year = this.f45731b.f45736b.getYear();
        return this.f45731b.i() != null ? j$.time.temporal.r.f(1L, (r0.f45736b.getYear() - year) + 1) : j$.time.temporal.r.f(1L, 999999999 - year);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.m(this);
        }
        switch (u.f45728a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 2:
                int i11 = this.f45732c;
                LocalDate localDate = this.f45730a;
                return i11 == 1 ? (localDate.O() - this.f45731b.f45736b.O()) + 1 : localDate.O();
            case 3:
                return this.f45732c;
            case 4:
            case 5:
            case 6:
            case 7:
                throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
            case 8:
                return this.f45731b.f45735a;
            default:
                return this.f45730a.y(oVar);
        }
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final v a(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
            if (y(aVar) == j11) {
                return this;
            }
            int[] iArr = u.f45728a;
            int i11 = iArr[aVar.ordinal()];
            if (i11 == 3 || i11 == 8 || i11 == 9) {
                t tVar = t.f45727c;
                int a11 = tVar.o(aVar).a(j11, aVar);
                int i12 = iArr[aVar.ordinal()];
                if (i12 == 3) {
                    return R(this.f45730a.f0(tVar.s(this.f45731b, a11)));
                }
                if (i12 == 8) {
                    return R(this.f45730a.f0(tVar.s(w.j(a11), this.f45732c)));
                }
                if (i12 == 9) {
                    return R(this.f45730a.f0(a11));
                }
            }
            return R(this.f45730a.a(j11, oVar));
        }
        return (v) super.a(j11, oVar);
    }

    public final v Q(j$.time.f fVar) {
        return (v) super.u(fVar);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        return (v) super.u(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate u(j$.time.temporal.m mVar) {
        return (v) super.u(mVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate E(TemporalAmount temporalAmount) {
        return (v) super.E(temporalAmount);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate N(long j11) {
        return R(this.f45730a.b0(j11));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate M(long j11) {
        return R(this.f45730a.Z(j11));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate L(long j11) {
        return R(this.f45730a.Y(j11));
    }

    public final v O(long j11, ChronoUnit chronoUnit) {
        return (v) super.b(j11, (TemporalUnit) chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate b(long j11, TemporalUnit temporalUnit) {
        return (v) super.b(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal b(long j11, TemporalUnit temporalUnit) {
        return (v) super.b(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* renamed from: p */
    public final ChronoLocalDate v(long j11, TemporalUnit temporalUnit) {
        return (v) super.v(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return (v) super.v(j11, chronoUnit);
    }

    public final v R(LocalDate localDate) {
        return localDate.equals(this.f45730a) ? this : new v(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.f45730a.toEpochDay();
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return this.f45730a.equals(((v) obj).f45730a);
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

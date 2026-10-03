package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class a0 extends c {
    private static final long serialVersionUID = 1300372329181994526L;

    /* renamed from: a, reason: collision with root package name */
    public final transient LocalDate f45684a;

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime A(j$.time.j jVar) {
        return new e(this, jVar);
    }

    public a0(LocalDate localDate) {
        Objects.requireNonNull(localDate, "isoDate");
        this.f45684a = localDate;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j getChronology() {
        return y.f45739c;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        y.f45739c.getClass();
        return this.f45684a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final k C() {
        return O() >= 1 ? b0.ROC : b0.BEFORE_ROC;
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.g(this);
        }
        if (!j$.com.android.tools.r8.a.s(this, oVar)) {
            throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i11 = z.f45740a[aVar.ordinal()];
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            return this.f45684a.h(oVar);
        }
        if (i11 != 4) {
            return y.f45739c.o(aVar);
        }
        j$.time.temporal.r rVar = j$.time.temporal.a.YEAR.f45883b;
        return j$.time.temporal.r.f(1L, O() <= 0 ? (-rVar.f45907a) + 1912 : rVar.f45910d - 1911);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i11 = z.f45740a[((j$.time.temporal.a) oVar).ordinal()];
            if (i11 == 4) {
                int O = O();
                if (O < 1) {
                    O = 1 - O;
                }
                return O;
            }
            if (i11 == 5) {
                return ((O() * 12) + this.f45684a.f45654b) - 1;
            }
            if (i11 == 6) {
                return O();
            }
            if (i11 != 7) {
                return this.f45684a.y(oVar);
            }
            return O() < 1 ? 0 : 1;
        }
        return oVar.m(this);
    }

    public final int O() {
        return this.f45684a.getYear() - 1911;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r2 != 7) goto L20;
     */
    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.time.chrono.a0 a(long r8, j$.time.temporal.o r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof j$.time.temporal.a
            if (r0 == 0) goto L9f
            r0 = r10
            j$.time.temporal.a r0 = (j$.time.temporal.a) r0
            long r1 = r7.y(r0)
            int r1 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r1 != 0) goto L10
            return r7
        L10:
            int[] r1 = j$.time.chrono.z.f45740a
            int r2 = r0.ordinal()
            r2 = r1[r2]
            r3 = 7
            r4 = 6
            r5 = 4
            if (r2 == r5) goto L49
            r6 = 5
            if (r2 == r6) goto L25
            if (r2 == r4) goto L49
            if (r2 == r3) goto L49
            goto L5f
        L25:
            j$.time.chrono.y r10 = j$.time.chrono.y.f45739c
            j$.time.temporal.r r10 = r10.o(r0)
            r10.b(r8, r0)
            int r10 = r7.O()
            long r0 = (long) r10
            r2 = 12
            long r0 = r0 * r2
            j$.time.LocalDate r10 = r7.f45684a
            short r2 = r10.f45654b
            long r2 = (long) r2
            long r0 = r0 + r2
            r2 = 1
            long r0 = r0 - r2
            long r8 = r8 - r0
            j$.time.LocalDate r8 = r10.Z(r8)
            j$.time.chrono.a0 r8 = r7.Q(r8)
            return r8
        L49:
            j$.time.chrono.y r2 = j$.time.chrono.y.f45739c
            j$.time.temporal.r r2 = r2.o(r0)
            int r2 = r2.a(r8, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r5) goto L88
            if (r0 == r4) goto L7b
            if (r0 == r3) goto L6a
        L5f:
            j$.time.LocalDate r0 = r7.f45684a
            j$.time.LocalDate r8 = r0.a(r8, r10)
            j$.time.chrono.a0 r8 = r7.Q(r8)
            return r8
        L6a:
            j$.time.LocalDate r8 = r7.f45684a
            int r9 = r7.O()
            int r9 = 1912 - r9
            j$.time.LocalDate r8 = r8.f0(r9)
            j$.time.chrono.a0 r8 = r7.Q(r8)
            return r8
        L7b:
            j$.time.LocalDate r8 = r7.f45684a
            int r2 = r2 + 1911
            j$.time.LocalDate r8 = r8.f0(r2)
            j$.time.chrono.a0 r8 = r7.Q(r8)
            return r8
        L88:
            j$.time.LocalDate r8 = r7.f45684a
            int r9 = r7.O()
            r10 = 1
            if (r9 < r10) goto L94
            int r2 = r2 + 1911
            goto L96
        L94:
            int r2 = 1912 - r2
        L96:
            j$.time.LocalDate r8 = r8.f0(r2)
            j$.time.chrono.a0 r8 = r7.Q(r8)
            return r8
        L9f:
            j$.time.chrono.ChronoLocalDate r8 = super.a(r8, r10)
            j$.time.chrono.a0 r8 = (j$.time.chrono.a0) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.a0.a(long, j$.time.temporal.o):j$.time.chrono.a0");
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        return (a0) super.u(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate u(j$.time.temporal.m mVar) {
        return (a0) super.u(mVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate E(TemporalAmount temporalAmount) {
        return (a0) super.E(temporalAmount);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate N(long j11) {
        return Q(this.f45684a.b0(j11));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate M(long j11) {
        return Q(this.f45684a.Z(j11));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate L(long j11) {
        return Q(this.f45684a.Y(j11));
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate b(long j11, TemporalUnit temporalUnit) {
        return (a0) super.b(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal b(long j11, TemporalUnit temporalUnit) {
        return (a0) super.b(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* renamed from: p */
    public final ChronoLocalDate v(long j11, TemporalUnit temporalUnit) {
        return (a0) super.v(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return (a0) super.v(j11, chronoUnit);
    }

    public final a0 Q(LocalDate localDate) {
        return localDate.equals(this.f45684a) ? this : new a0(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.f45684a.toEpochDay();
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a0) {
            return this.f45684a.equals(((a0) obj).f45684a);
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 7, this);
    }
}

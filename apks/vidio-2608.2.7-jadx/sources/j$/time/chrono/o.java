package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class o extends c {
    private static final long serialVersionUID = -5207853542612002020L;

    /* renamed from: a, reason: collision with root package name */
    public final transient m f45719a;

    /* renamed from: b, reason: collision with root package name */
    public final transient int f45720b;

    /* renamed from: c, reason: collision with root package name */
    public final transient int f45721c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f45722d;

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime A(j$.time.j jVar) {
        return new e(this, jVar);
    }

    public o(m mVar, int i11, int i12, int i13) {
        mVar.M(i11, i12, i13);
        this.f45719a = mVar;
        this.f45720b = i11;
        this.f45721c = i12;
        this.f45722d = i13;
    }

    public o(m mVar, long j11) {
        int i11 = (int) j11;
        mVar.J();
        if (i11 < mVar.f45711e || i11 >= mVar.f45712f) {
            j$.time.g.k("Hijrah date out of range");
            throw null;
        }
        int binarySearch = Arrays.binarySearch(mVar.f45710d, i11);
        binarySearch = binarySearch < 0 ? (-binarySearch) - 2 : binarySearch;
        int[] iArr = {mVar.L(binarySearch), ((mVar.f45713g + binarySearch) % 12) + 1, (i11 - mVar.f45710d[binarySearch]) + 1};
        this.f45719a = mVar;
        this.f45720b = iArr[0];
        this.f45721c = iArr[1];
        this.f45722d = iArr[2];
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j getChronology() {
        return this.f45719a;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final k C() {
        return p.AH;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int H() {
        return this.f45719a.P(this.f45720b, 12);
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
        int i11 = n.f45718a[aVar.ordinal()];
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? this.f45719a.o(aVar) : j$.time.temporal.r.f(1L, 5L) : j$.time.temporal.r.f(1L, H()) : j$.time.temporal.r.f(1L, this.f45719a.N(this.f45720b, this.f45721c));
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.m(this);
        }
        switch (n.f45718a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                return this.f45722d;
            case 2:
                return O();
            case 3:
                return ((this.f45722d - 1) / 7) + 1;
            case 4:
                return ((int) j$.com.android.tools.r8.a.V(toEpochDay() + 3, 7)) + 1;
            case 5:
                return ((this.f45722d - 1) % 7) + 1;
            case 6:
                return ((O() - 1) % 7) + 1;
            case 7:
                return toEpochDay();
            case 8:
                return ((O() - 1) / 7) + 1;
            case 9:
                return this.f45721c;
            case 10:
                return ((this.f45720b * 12) + this.f45721c) - 1;
            case 11:
                return this.f45720b;
            case 12:
                return this.f45720b;
            case 13:
                return this.f45720b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final o a(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (o) super.a(j11, oVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        this.f45719a.o(aVar).b(j11, aVar);
        int i11 = (int) j11;
        switch (n.f45718a[aVar.ordinal()]) {
            case 1:
                return R(this.f45720b, this.f45721c, i11);
            case 2:
                return L(Math.min(i11, H()) - O());
            case 3:
                return L((j11 - y(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return L(j11 - (((int) j$.com.android.tools.r8.a.V(toEpochDay() + 3, 7)) + 1));
            case 5:
                return L(j11 - y(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return L(j11 - y(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new o(this.f45719a, j11);
            case 8:
                return L((j11 - y(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return R(this.f45720b, i11, this.f45722d);
            case 10:
                return M(j11 - (((this.f45720b * 12) + this.f45721c) - 1));
            case 11:
                if (this.f45720b < 1) {
                    i11 = 1 - i11;
                }
                return R(i11, this.f45721c, this.f45722d);
            case 12:
                return R(i11, this.f45721c, this.f45722d);
            case 13:
                return R(1 - this.f45720b, this.f45721c, this.f45722d);
            default:
                throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
    }

    public final o R(int i11, int i12, int i13) {
        int N = this.f45719a.N(i11, i12);
        if (i13 > N) {
            i13 = N;
        }
        return new o(this.f45719a, i11, i12, i13);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        return (o) super.u(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate u(j$.time.temporal.m mVar) {
        return (o) super.u(mVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate E(TemporalAmount temporalAmount) {
        return (o) super.E(temporalAmount);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.f45719a.M(this.f45720b, this.f45721c, this.f45722d);
    }

    public final int O() {
        return this.f45719a.P(this.f45720b, this.f45721c - 1) + this.f45722d;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean n() {
        return this.f45719a.I(this.f45720b);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate N(long j11) {
        if (j11 == 0) {
            return this;
        }
        long j12 = this.f45720b + ((int) j11);
        int i11 = (int) j12;
        if (j12 == i11) {
            return R(i11, this.f45721c, this.f45722d);
        }
        throw new ArithmeticException();
    }

    @Override // j$.time.chrono.c
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final o M(long j11) {
        if (j11 == 0) {
            return this;
        }
        long j12 = (this.f45720b * 12) + (this.f45721c - 1) + j11;
        m mVar = this.f45719a;
        long W = j$.com.android.tools.r8.a.W(j12, 12L);
        if (W >= mVar.L(0) && W <= mVar.L(mVar.f45710d.length - 1) - 1) {
            return R((int) W, ((int) j$.com.android.tools.r8.a.V(j12, 12L)) + 1, this.f45722d);
        }
        throw new DateTimeException("Invalid Hijrah year: " + W);
    }

    @Override // j$.time.chrono.c
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public final o L(long j11) {
        return new o(this.f45719a, toEpochDay() + j11);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate b(long j11, TemporalUnit temporalUnit) {
        return (o) super.b(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal b(long j11, TemporalUnit temporalUnit) {
        return (o) super.b(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    /* renamed from: p */
    public final ChronoLocalDate v(long j11, TemporalUnit temporalUnit) {
        return (o) super.v(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return (o) super.v(j11, chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f45720b == oVar.f45720b && this.f45721c == oVar.f45721c && this.f45722d == oVar.f45722d && this.f45719a.equals(oVar.f45719a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int i11 = this.f45720b;
        int i12 = this.f45721c;
        int i13 = this.f45722d;
        this.f45719a.getClass();
        return (((i11 << 11) + (i12 << 6)) + i13) ^ ((i11 & (-2048)) ^ 2100100019);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 6, this);
    }
}

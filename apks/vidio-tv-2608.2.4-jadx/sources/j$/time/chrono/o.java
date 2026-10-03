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
    public final transient m f41320a;

    /* renamed from: b, reason: collision with root package name */
    public final transient int f41321b;

    /* renamed from: c, reason: collision with root package name */
    public final transient int f41322c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f41323d;

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime G(j$.time.j jVar) {
        return new e(this, jVar);
    }

    public o(m mVar, int i11, int i12, int i13) {
        mVar.T(i11, i12, i13);
        this.f41320a = mVar;
        this.f41321b = i11;
        this.f41322c = i12;
        this.f41323d = i13;
    }

    public o(m mVar, long j11) {
        int i11 = (int) j11;
        mVar.Q();
        if (i11 < mVar.f41312e || i11 >= mVar.f41313f) {
            j$.time.g.k("Hijrah date out of range");
            throw null;
        }
        int binarySearch = Arrays.binarySearch(mVar.f41311d, i11);
        binarySearch = binarySearch < 0 ? (-binarySearch) - 2 : binarySearch;
        int[] iArr = {mVar.S(binarySearch), ((mVar.f41314g + binarySearch) % 12) + 1, (i11 - mVar.f41311d[binarySearch]) + 1};
        this.f41320a = mVar;
        this.f41321b = iArr[0];
        this.f41322c = iArr[1];
        this.f41323d = iArr[2];
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j a() {
        return this.f41320a;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final k I() {
        return p.AH;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int N() {
        return this.f41320a.W(this.f41321b, 12);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.k(this);
        }
        if (!j$.com.android.tools.r8.a.s(this, oVar)) {
            throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        int i11 = n.f41319a[aVar.ordinal()];
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? this.f41320a.t(aVar) : j$.time.temporal.r.f(1L, 5L) : j$.time.temporal.r.f(1L, N()) : j$.time.temporal.r.f(1L, this.f41320a.U(this.f41321b, this.f41322c));
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar.A(this);
        }
        switch (n.f41319a[((j$.time.temporal.a) oVar).ordinal()]) {
            case 1:
                return this.f41323d;
            case 2:
                return V();
            case 3:
                return ((this.f41323d - 1) / 7) + 1;
            case 4:
                return ((int) j$.com.android.tools.r8.a.V(toEpochDay() + 3, 7)) + 1;
            case 5:
                return ((this.f41323d - 1) % 7) + 1;
            case 6:
                return ((V() - 1) % 7) + 1;
            case 7:
                return toEpochDay();
            case 8:
                return ((V() - 1) / 7) + 1;
            case 9:
                return this.f41322c;
            case 10:
                return ((this.f41321b * 12) + this.f41322c) - 1;
            case 11:
                return this.f41321b;
            case 12:
                return this.f41321b;
            case 13:
                return this.f41321b <= 1 ? 0 : 1;
            default:
                throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final o c(long j11, j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return (o) super.c(j11, oVar);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        this.f41320a.t(aVar).b(j11, aVar);
        int i11 = (int) j11;
        switch (n.f41319a[aVar.ordinal()]) {
            case 1:
                return Y(this.f41321b, this.f41322c, i11);
            case 2:
                return S(Math.min(i11, N()) - V());
            case 3:
                return S((j11 - E(j$.time.temporal.a.ALIGNED_WEEK_OF_MONTH)) * 7);
            case 4:
                return S(j11 - (((int) j$.com.android.tools.r8.a.V(toEpochDay() + 3, 7)) + 1));
            case 5:
                return S(j11 - E(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 6:
                return S(j11 - E(j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 7:
                return new o(this.f41320a, j11);
            case 8:
                return S((j11 - E(j$.time.temporal.a.ALIGNED_WEEK_OF_YEAR)) * 7);
            case 9:
                return Y(this.f41321b, i11, this.f41323d);
            case 10:
                return T(j11 - (((this.f41321b * 12) + this.f41322c) - 1));
            case 11:
                if (this.f41321b < 1) {
                    i11 = 1 - i11;
                }
                return Y(i11, this.f41322c, this.f41323d);
            case 12:
                return Y(i11, this.f41322c, this.f41323d);
            case 13:
                return Y(1 - this.f41321b, this.f41322c, this.f41323d);
            default:
                throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
    }

    public final o Y(int i11, int i12, int i13) {
        int U = this.f41320a.U(i11, i12);
        if (i13 > U) {
            i13 = U;
        }
        return new o(this.f41320a, i11, i12, i13);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: k */
    public final Temporal z(LocalDate localDate) {
        return (o) super.z(localDate);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate z(j$.time.temporal.m mVar) {
        return (o) super.z(mVar);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate K(TemporalAmount temporalAmount) {
        return (o) super.K(temporalAmount);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.f41320a.T(this.f41321b, this.f41322c, this.f41323d);
    }

    public final int V() {
        return this.f41320a.W(this.f41321b, this.f41322c - 1) + this.f41323d;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean s() {
        return this.f41320a.O(this.f41321b);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate U(long j11) {
        if (j11 == 0) {
            return this;
        }
        long j12 = this.f41321b + ((int) j11);
        int i11 = (int) j12;
        if (j12 == i11) {
            return Y(i11, this.f41322c, this.f41323d);
        }
        throw new ArithmeticException();
    }

    @Override // j$.time.chrono.c
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final o T(long j11) {
        if (j11 == 0) {
            return this;
        }
        long j12 = (this.f41321b * 12) + (this.f41322c - 1) + j11;
        m mVar = this.f41320a;
        long W = j$.com.android.tools.r8.a.W(j12, 12L);
        if (W >= mVar.S(0) && W <= mVar.S(mVar.f41311d.length - 1) - 1) {
            return Y((int) W, ((int) j$.com.android.tools.r8.a.V(j12, 12L)) + 1, this.f41323d);
        }
        throw new DateTimeException("Invalid Hijrah year: " + W);
    }

    @Override // j$.time.chrono.c
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final o S(long j11) {
        return new o(this.f41320a, toEpochDay() + j11);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate d(long j11, TemporalUnit temporalUnit) {
        return (o) super.d(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    public final Temporal d(long j11, TemporalUnit temporalUnit) {
        return (o) super.d(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.temporal.Temporal
    /* renamed from: A */
    public final Temporal u(long j11, ChronoUnit chronoUnit) {
        return (o) super.u(j11, chronoUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate u(long j11, TemporalUnit temporalUnit) {
        return (o) super.u(j11, temporalUnit);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f41321b == oVar.f41321b && this.f41322c == oVar.f41322c && this.f41323d == oVar.f41323d && this.f41320a.equals(oVar.f41320a)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int i11 = this.f41321b;
        int i12 = this.f41322c;
        int i13 = this.f41323d;
        this.f41320a.getClass();
        return (((i11 << 11) + (i12 << 6)) + i13) ^ ((i11 & (-2048)) ^ 2100100019);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new c0((byte) 6, this);
    }
}

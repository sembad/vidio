package j$.time.chrono;

import j$.time.Clock;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class y extends a implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final y f45739c = new y();
    private static final long serialVersionUID = 1039765215346859963L;

    @Override // j$.time.chrono.j
    public final String getId() {
        return "Minguo";
    }

    @Override // j$.time.chrono.j
    public final k r(int i11) {
        if (i11 == 0) {
            return b0.BEFORE_ROC;
        }
        if (i11 == 1) {
            return b0.ROC;
        }
        j$.time.g.d("Invalid era: ", i11);
        return null;
    }

    @Override // j$.time.chrono.j
    public final String i() {
        return "roc";
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate D(int i11, int i12, int i13) {
        return new a0(LocalDate.V(i11 + 1911, i12, i13));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate k(int i11, int i12) {
        return new a0(LocalDate.W(i11 + 1911, i12));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate e(long j11) {
        return new a0(LocalDate.ofEpochDay(j11));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate g() {
        return new a0(LocalDate.L(LocalDate.U(Clock.b())));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate x(j$.time.temporal.l lVar) {
        if (lVar instanceof a0) {
            return (a0) lVar;
        }
        return new a0(LocalDate.L(lVar));
    }

    @Override // j$.time.chrono.j
    public final boolean I(long j11) {
        return q.f45724c.I(j11 + 1911);
    }

    @Override // j$.time.chrono.j
    public final int s(k kVar, int i11) {
        if (kVar instanceof b0) {
            return kVar == b0.ROC ? i11 : 1 - i11;
        }
        throw new ClassCastException("Era must be MinguoEra");
    }

    @Override // j$.time.chrono.j
    public final List q() {
        return j$.com.android.tools.r8.a.S(b0.values());
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.r o(j$.time.temporal.a aVar) {
        int i11 = x.f45738a[aVar.ordinal()];
        if (i11 == 1) {
            j$.time.temporal.r rVar = j$.time.temporal.a.PROLEPTIC_MONTH.f45883b;
            return j$.time.temporal.r.f(rVar.f45907a - 22932, rVar.f45910d - 22932);
        }
        if (i11 == 2) {
            j$.time.temporal.r rVar2 = j$.time.temporal.a.YEAR.f45883b;
            return j$.time.temporal.r.g(1L, rVar2.f45910d - 1911, (-rVar2.f45907a) + 1912);
        }
        if (i11 != 3) {
            return aVar.f45883b;
        }
        j$.time.temporal.r rVar3 = j$.time.temporal.a.YEAR.f45883b;
        return j$.time.temporal.r.f(rVar3.f45907a - 1911, rVar3.f45910d - 1911);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate F(Map map, j$.time.format.d0 d0Var) {
        return (a0) super.F(map, d0Var);
    }

    private y() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime G(Instant instant, ZoneId zoneId) {
        return i.K(this, instant, zoneId);
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }
}

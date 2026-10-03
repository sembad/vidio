package j$.time.chrono;

import j$.time.Clock;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class e0 extends a implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f45693c = new e0();
    private static final long serialVersionUID = 2775954514031616474L;

    static {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        hashMap.put("en", new String[]{"BB", "BE"});
        hashMap.put("th", new String[]{"BB", "BE"});
        hashMap2.put("en", new String[]{"B.B.", "B.E."});
        hashMap2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        hashMap3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        hashMap3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    @Override // j$.time.chrono.j
    public final k r(int i11) {
        if (i11 == 0) {
            return h0.BEFORE_BE;
        }
        if (i11 == 1) {
            return h0.BE;
        }
        j$.time.g.d("Invalid era: ", i11);
        return null;
    }

    @Override // j$.time.chrono.j
    public final String getId() {
        return "ThaiBuddhist";
    }

    @Override // j$.time.chrono.j
    public final String i() {
        return "buddhist";
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate D(int i11, int i12, int i13) {
        return new g0(LocalDate.V(i11 - 543, i12, i13));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate k(int i11, int i12) {
        return new g0(LocalDate.W(i11 - 543, i12));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate e(long j11) {
        return new g0(LocalDate.ofEpochDay(j11));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate g() {
        return new g0(LocalDate.L(LocalDate.U(Clock.b())));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate x(j$.time.temporal.l lVar) {
        if (lVar instanceof g0) {
            return (g0) lVar;
        }
        return new g0(LocalDate.L(lVar));
    }

    @Override // j$.time.chrono.j
    public final boolean I(long j11) {
        return q.f45724c.I(j11 - 543);
    }

    @Override // j$.time.chrono.j
    public final int s(k kVar, int i11) {
        if (kVar instanceof h0) {
            return kVar == h0.BE ? i11 : 1 - i11;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    private e0() {
    }

    @Override // j$.time.chrono.j
    public final List q() {
        return j$.com.android.tools.r8.a.S(h0.values());
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.r o(j$.time.temporal.a aVar) {
        int i11 = d0.f45690a[aVar.ordinal()];
        if (i11 == 1) {
            j$.time.temporal.r rVar = j$.time.temporal.a.PROLEPTIC_MONTH.f45883b;
            return j$.time.temporal.r.f(rVar.f45907a + 6516, rVar.f45910d + 6516);
        }
        if (i11 == 2) {
            j$.time.temporal.r rVar2 = j$.time.temporal.a.YEAR.f45883b;
            return j$.time.temporal.r.g(1L, (-(rVar2.f45907a + 543)) + 1, rVar2.f45910d + 543);
        }
        if (i11 != 3) {
            return aVar.f45883b;
        }
        j$.time.temporal.r rVar3 = j$.time.temporal.a.YEAR.f45883b;
        return j$.time.temporal.r.f(rVar3.f45907a + 543, rVar3.f45910d + 543);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate F(Map map, j$.time.format.d0 d0Var) {
        return (g0) super.F(map, d0Var);
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

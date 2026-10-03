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
    public static final e0 f41294c = new e0();
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
    public final k w(int i11) {
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
    public final String m() {
        return "buddhist";
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate J(int i11, int i12, int i13) {
        return new g0(LocalDate.c0(i11 - 543, i12, i13));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate o(int i11, int i12) {
        return new g0(LocalDate.d0(i11 - 543, i12));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate i(long j11) {
        return new g0(LocalDate.ofEpochDay(j11));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate k() {
        return new g0(LocalDate.S(LocalDate.b0(Clock.b())));
    }

    @Override // j$.time.chrono.j
    public final ChronoLocalDate C(j$.time.temporal.l lVar) {
        if (lVar instanceof g0) {
            return (g0) lVar;
        }
        return new g0(LocalDate.S(lVar));
    }

    @Override // j$.time.chrono.j
    public final boolean O(long j11) {
        return q.f41325c.O(j11 - 543);
    }

    @Override // j$.time.chrono.j
    public final int x(k kVar, int i11) {
        if (kVar instanceof h0) {
            return kVar == h0.BE ? i11 : 1 - i11;
        }
        throw new ClassCastException("Era must be BuddhistEra");
    }

    private e0() {
    }

    @Override // j$.time.chrono.j
    public final List v() {
        return j$.com.android.tools.r8.a.S(h0.values());
    }

    @Override // j$.time.chrono.j
    public final j$.time.temporal.r t(j$.time.temporal.a aVar) {
        int i11 = d0.f41291a[aVar.ordinal()];
        if (i11 == 1) {
            j$.time.temporal.r rVar = j$.time.temporal.a.PROLEPTIC_MONTH.f41484b;
            return j$.time.temporal.r.f(rVar.f41508a + 6516, rVar.f41511d + 6516);
        }
        if (i11 == 2) {
            j$.time.temporal.r rVar2 = j$.time.temporal.a.YEAR.f41484b;
            return j$.time.temporal.r.g(1L, (-(rVar2.f41508a + 543)) + 1, rVar2.f41511d + 543);
        }
        if (i11 != 3) {
            return aVar.f41484b;
        }
        j$.time.temporal.r rVar3 = j$.time.temporal.a.YEAR.f41484b;
        return j$.time.temporal.r.f(rVar3.f41508a + 543, rVar3.f41511d + 543);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.j
    public final ChronoLocalDate L(Map map, j$.time.format.d0 d0Var) {
        return (g0) super.L(map, d0Var);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.j
    public final ChronoZonedDateTime M(Instant instant, ZoneId zoneId) {
        return i.R(this, instant, zoneId);
    }

    public Object writeReplace() {
        return new c0((byte) 1, this);
    }
}

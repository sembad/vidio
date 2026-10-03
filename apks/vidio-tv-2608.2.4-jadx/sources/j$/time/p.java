package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class p implements Temporal, j$.time.temporal.m, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f41469c = 0;
    private static final long serialVersionUID = 7264499704384272492L;

    /* renamed from: a, reason: collision with root package name */
    public final j f41470a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f41471b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        p pVar = (p) obj;
        if (this.f41471b.equals(pVar.f41471b)) {
            return this.f41470a.compareTo(pVar.f41470a);
        }
        int compare = Long.compare(R(), pVar.R());
        return compare == 0 ? this.f41470a.compareTo(pVar.f41470a) : compare;
    }

    static {
        j jVar = j.f41454e;
        ZoneOffset zoneOffset = ZoneOffset.f41273g;
        jVar.getClass();
        new p(jVar, zoneOffset);
        j jVar2 = j.f41455f;
        ZoneOffset zoneOffset2 = ZoneOffset.f41272f;
        jVar2.getClass();
        new p(jVar2, zoneOffset2);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal temporal, TemporalUnit temporalUnit) {
        p pVar;
        if (temporal instanceof p) {
            pVar = (p) temporal;
        } else {
            try {
                pVar = new p(j.S(temporal), ZoneOffset.V(temporal));
            } catch (DateTimeException e11) {
                g.h("Unable to obtain OffsetTime from TemporalAccessor: ", temporal, temporal.getClass().getName(), e11);
                return 0L;
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long R = pVar.R() - R();
            switch (o.f41468a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return R;
                case 2:
                    return R / 1000;
                case 3:
                    return R / 1000000;
                case 4:
                    return R / 1000000000;
                case 5:
                    return R / 60000000000L;
                case 6:
                    return R / 3600000000000L;
                case 7:
                    return R / 43200000000000L;
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        return temporalUnit.between(this, pVar);
    }

    public p(j jVar, ZoneOffset zoneOffset) {
        this.f41470a = (j) Objects.requireNonNull(jVar, "time");
        this.f41471b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    public final p S(j jVar, ZoneOffset zoneOffset) {
        return (this.f41470a == jVar && this.f41471b.equals(zoneOffset)) ? this : new p(jVar, zoneOffset);
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) oVar).Q() || oVar == j$.time.temporal.a.OFFSET_SECONDS : oVar != null && oVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar != j$.time.temporal.a.OFFSET_SECONDS) {
                j jVar = this.f41470a;
                jVar.getClass();
                return j$.time.temporal.p.d(jVar, oVar);
            }
            return ((j$.time.temporal.a) oVar).f41484b;
        }
        return oVar.k(this);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f41471b.f41274b;
            }
            return this.f41470a.E(oVar);
        }
        return oVar.A(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: k */
    public final Temporal z(LocalDate localDate) {
        localDate.getClass();
        return (p) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = j$.time.temporal.a.OFFSET_SECONDS;
            j jVar = this.f41470a;
            if (oVar == aVar) {
                j$.time.temporal.a aVar2 = (j$.time.temporal.a) oVar;
                return S(jVar, ZoneOffset.X(aVar2.f41484b.a(j11, aVar2)));
            }
            return S(jVar.c(j11, oVar), this.f41471b);
        }
        return (p) oVar.E(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final p d(long j11, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return S(this.f41470a.d(j11, temporalUnit), this.f41471b);
        }
        return (p) temporalUnit.j(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: A */
    public final Temporal u(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? d(Long.MAX_VALUE, chronoUnit).d(1L, chronoUnit) : d(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object F(f fVar) {
        if (fVar == j$.time.temporal.p.f41504d || fVar == j$.time.temporal.p.f41505e) {
            return this.f41471b;
        }
        if (((fVar == j$.time.temporal.p.f41501a) || (fVar == j$.time.temporal.p.f41502b)) || fVar == j$.time.temporal.p.f41506f) {
            return null;
        }
        if (fVar == j$.time.temporal.p.f41507g) {
            return this.f41470a;
        }
        if (fVar == j$.time.temporal.p.f41503c) {
            return ChronoUnit.NANOS;
        }
        return fVar.g(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        return temporal.c(this.f41470a.c0(), j$.time.temporal.a.NANO_OF_DAY).c(this.f41471b.f41274b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final long R() {
        return this.f41470a.c0() - (this.f41471b.f41274b * 1000000000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f41470a.equals(pVar.f41470a) && this.f41471b.equals(pVar.f41471b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f41470a.hashCode() ^ this.f41471b.hashCode();
    }

    public final String toString() {
        return this.f41470a.toString() + this.f41471b.toString();
    }

    private Object writeReplace() {
        return new q((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}

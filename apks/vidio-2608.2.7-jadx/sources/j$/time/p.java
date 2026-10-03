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
    public static final /* synthetic */ int f45868c = 0;
    private static final long serialVersionUID = 7264499704384272492L;

    /* renamed from: a, reason: collision with root package name */
    public final j f45869a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f45870b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        p pVar = (p) obj;
        if (this.f45870b.equals(pVar.f45870b)) {
            return this.f45869a.compareTo(pVar.f45869a);
        }
        int compare = Long.compare(K(), pVar.K());
        return compare == 0 ? this.f45869a.compareTo(pVar.f45869a) : compare;
    }

    static {
        j jVar = j.f45853e;
        ZoneOffset zoneOffset = ZoneOffset.f45672g;
        jVar.getClass();
        new p(jVar, zoneOffset);
        j jVar2 = j.f45854f;
        ZoneOffset zoneOffset2 = ZoneOffset.f45671f;
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
                pVar = new p(j.L(temporal), ZoneOffset.O(temporal));
            } catch (DateTimeException e11) {
                g.h("Unable to obtain OffsetTime from TemporalAccessor: ", temporal, temporal.getClass().getName(), e11);
                return 0L;
            }
        }
        if (temporalUnit instanceof ChronoUnit) {
            long K = pVar.K() - K();
            switch (o.f45867a[((ChronoUnit) temporalUnit).ordinal()]) {
                case 1:
                    return K;
                case 2:
                    return K / 1000;
                case 3:
                    return K / 1000000;
                case 4:
                    return K / 1000000000;
                case 5:
                    return K / 60000000000L;
                case 6:
                    return K / 3600000000000L;
                case 7:
                    return K / 43200000000000L;
                default:
                    g.b(temporalUnit, "Unsupported unit: ");
                    return 0L;
            }
        }
        return temporalUnit.between(this, pVar);
    }

    public p(j jVar, ZoneOffset zoneOffset) {
        this.f45869a = (j) Objects.requireNonNull(jVar, "time");
        this.f45870b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    public final p L(j jVar, ZoneOffset zoneOffset) {
        return (this.f45869a == jVar && this.f45870b.equals(zoneOffset)) ? this : new p(jVar, zoneOffset);
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? ((j$.time.temporal.a) oVar).z() || oVar == j$.time.temporal.a.OFFSET_SECONDS : oVar != null && oVar.f(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar != j$.time.temporal.a.OFFSET_SECONDS) {
                j jVar = this.f45869a;
                jVar.getClass();
                return j$.time.temporal.p.d(jVar, oVar);
            }
            return ((j$.time.temporal.a) oVar).f45883b;
        }
        return oVar.g(this);
    }

    @Override // j$.time.temporal.l
    public final int f(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (oVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f45870b.f45673b;
            }
            return this.f45869a.y(oVar);
        }
        return oVar.m(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: g */
    public final Temporal u(LocalDate localDate) {
        localDate.getClass();
        return (p) j$.com.android.tools.r8.a.a(localDate, this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = j$.time.temporal.a.OFFSET_SECONDS;
            j jVar = this.f45869a;
            if (oVar == aVar) {
                j$.time.temporal.a aVar2 = (j$.time.temporal.a) oVar;
                return L(jVar, ZoneOffset.Q(aVar2.f45883b.a(j11, aVar2)));
            }
            return L(jVar.a(j11, oVar), this.f45870b);
        }
        return (p) oVar.v(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final p b(long j11, TemporalUnit temporalUnit) {
        if (temporalUnit instanceof ChronoUnit) {
            return L(this.f45869a.b(j11, temporalUnit), this.f45870b);
        }
        return (p) temporalUnit.f(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal v(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? b(Long.MAX_VALUE, chronoUnit).b(1L, chronoUnit) : b(-j11, chronoUnit);
    }

    @Override // j$.time.temporal.l
    public final Object z(f fVar) {
        if (fVar == j$.time.temporal.p.f45903d || fVar == j$.time.temporal.p.f45904e) {
            return this.f45870b;
        }
        if (((fVar == j$.time.temporal.p.f45900a) || (fVar == j$.time.temporal.p.f45901b)) || fVar == j$.time.temporal.p.f45905f) {
            return null;
        }
        if (fVar == j$.time.temporal.p.f45906g) {
            return this.f45869a;
        }
        if (fVar == j$.time.temporal.p.f45902c) {
            return ChronoUnit.NANOS;
        }
        return fVar.d(this);
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        return temporal.a(this.f45869a.V(), j$.time.temporal.a.NANO_OF_DAY).a(this.f45870b.f45673b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final long K() {
        return this.f45869a.V() - (this.f45870b.f45673b * 1000000000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f45869a.equals(pVar.f45869a) && this.f45870b.equals(pVar.f45870b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f45869a.hashCode() ^ this.f45870b.hashCode();
    }

    public final String toString() {
        return this.f45869a.toString() + this.f45870b.toString();
    }

    private Object writeReplace() {
        return new q((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}

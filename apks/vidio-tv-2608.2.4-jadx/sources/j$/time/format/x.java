package j$.time.format;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.util.Objects;

/* loaded from: classes2.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.l f41446a;

    /* renamed from: b, reason: collision with root package name */
    public final DateTimeFormatter f41447b;

    /* renamed from: c, reason: collision with root package name */
    public int f41448c;

    public x(j$.time.temporal.l lVar, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.j jVar = dateTimeFormatter.f41353e;
        if (jVar != null) {
            j$.time.chrono.j jVar2 = (j$.time.chrono.j) lVar.F(j$.time.temporal.p.f41502b);
            ZoneId zoneId = (ZoneId) lVar.F(j$.time.temporal.p.f41501a);
            ChronoLocalDate chronoLocalDate = null;
            jVar = Objects.equals(jVar, jVar2) ? null : jVar;
            Objects.equals(null, zoneId);
            if (jVar != null) {
                j$.time.chrono.j jVar3 = jVar != null ? jVar : jVar2;
                if (jVar != null) {
                    if (lVar.e(j$.time.temporal.a.EPOCH_DAY)) {
                        chronoLocalDate = jVar3.C(lVar);
                    } else if (jVar != j$.time.chrono.q.f41325c || jVar2 != null) {
                        for (j$.time.temporal.a aVar : j$.time.temporal.a.values()) {
                            if (aVar.isDateBased() && lVar.e(aVar)) {
                                throw new DateTimeException("Unable to apply override chronology '" + jVar + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + lVar);
                            }
                        }
                    }
                }
                lVar = new w(chronoLocalDate, lVar, jVar3, zoneId);
            }
        }
        this.f41446a = lVar;
        this.f41447b = dateTimeFormatter;
    }

    public final Object b(j$.time.f fVar) {
        j$.time.temporal.l lVar = this.f41446a;
        Object F = lVar.F(fVar);
        if (F != null || this.f41448c != 0) {
            return F;
        }
        throw new DateTimeException("Unable to extract " + fVar + " from temporal " + lVar);
    }

    public final Long a(j$.time.temporal.o oVar) {
        int i11 = this.f41448c;
        j$.time.temporal.l lVar = this.f41446a;
        if (i11 <= 0 || lVar.e(oVar)) {
            return Long.valueOf(lVar.E(oVar));
        }
        return null;
    }

    public final String toString() {
        return this.f41446a.toString();
    }
}

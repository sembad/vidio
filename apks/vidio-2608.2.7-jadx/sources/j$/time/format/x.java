package j$.time.format;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.util.Objects;

/* loaded from: classes2.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.l f45845a;

    /* renamed from: b, reason: collision with root package name */
    public final DateTimeFormatter f45846b;

    /* renamed from: c, reason: collision with root package name */
    public int f45847c;

    public x(j$.time.temporal.l lVar, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.j jVar = dateTimeFormatter.f45752e;
        if (jVar != null) {
            j$.time.chrono.j jVar2 = (j$.time.chrono.j) lVar.z(j$.time.temporal.p.f45901b);
            ZoneId zoneId = (ZoneId) lVar.z(j$.time.temporal.p.f45900a);
            ChronoLocalDate chronoLocalDate = null;
            jVar = Objects.equals(jVar, jVar2) ? null : jVar;
            Objects.equals(null, zoneId);
            if (jVar != null) {
                j$.time.chrono.j jVar3 = jVar != null ? jVar : jVar2;
                if (jVar != null) {
                    if (lVar.c(j$.time.temporal.a.EPOCH_DAY)) {
                        chronoLocalDate = jVar3.x(lVar);
                    } else if (jVar != j$.time.chrono.q.f45724c || jVar2 != null) {
                        for (j$.time.temporal.a aVar : j$.time.temporal.a.values()) {
                            if (aVar.isDateBased() && lVar.c(aVar)) {
                                throw new DateTimeException("Unable to apply override chronology '" + jVar + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + lVar);
                            }
                        }
                    }
                }
                lVar = new w(chronoLocalDate, lVar, jVar3, zoneId);
            }
        }
        this.f45845a = lVar;
        this.f45846b = dateTimeFormatter;
    }

    public final Object b(j$.time.f fVar) {
        j$.time.temporal.l lVar = this.f45845a;
        Object z11 = lVar.z(fVar);
        if (z11 != null || this.f45847c != 0) {
            return z11;
        }
        throw new DateTimeException("Unable to extract " + fVar + " from temporal " + lVar);
    }

    public final Long a(j$.time.temporal.o oVar) {
        int i11 = this.f45847c;
        j$.time.temporal.l lVar = this.f45845a;
        if (i11 <= 0 || lVar.c(oVar)) {
            return Long.valueOf(lVar.y(oVar));
        }
        return null;
    }

    public final String toString() {
        return this.f45845a.toString();
    }
}

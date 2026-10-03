package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;

/* loaded from: classes2.dex */
public final class w implements j$.time.temporal.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ChronoLocalDate f45841a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j$.time.temporal.l f45842b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j$.time.chrono.j f45843c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ZoneId f45844d;

    @Override // j$.time.temporal.l
    public final /* synthetic */ int f(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.a(this, oVar);
    }

    public w(ChronoLocalDate chronoLocalDate, j$.time.temporal.l lVar, j$.time.chrono.j jVar, ZoneId zoneId) {
        this.f45841a = chronoLocalDate;
        this.f45842b = lVar;
        this.f45843c = jVar;
        this.f45844d = zoneId;
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        ChronoLocalDate chronoLocalDate = this.f45841a;
        if (chronoLocalDate != null && oVar.isDateBased()) {
            return chronoLocalDate.c(oVar);
        }
        return this.f45842b.c(oVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r h(j$.time.temporal.o oVar) {
        ChronoLocalDate chronoLocalDate = this.f45841a;
        if (chronoLocalDate != null && oVar.isDateBased()) {
            return chronoLocalDate.h(oVar);
        }
        return this.f45842b.h(oVar);
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        ChronoLocalDate chronoLocalDate = this.f45841a;
        if (chronoLocalDate != null && oVar.isDateBased()) {
            return chronoLocalDate.y(oVar);
        }
        return this.f45842b.y(oVar);
    }

    @Override // j$.time.temporal.l
    public final Object z(j$.time.f fVar) {
        if (fVar == j$.time.temporal.p.f45901b) {
            return this.f45843c;
        }
        if (fVar == j$.time.temporal.p.f45900a) {
            return this.f45844d;
        }
        if (fVar == j$.time.temporal.p.f45902c) {
            return this.f45842b.z(fVar);
        }
        return fVar.d(this);
    }

    public final String toString() {
        String str;
        String str2 = "";
        j$.time.chrono.j jVar = this.f45843c;
        if (jVar != null) {
            str = " with chronology " + jVar;
        } else {
            str = "";
        }
        ZoneId zoneId = this.f45844d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return this.f45842b + str + str2;
    }
}

package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;

/* loaded from: classes2.dex */
public final class w implements j$.time.temporal.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ChronoLocalDate f41442a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j$.time.temporal.l f41443b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j$.time.chrono.j f41444c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ZoneId f41445d;

    @Override // j$.time.temporal.l
    public final /* synthetic */ int j(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.a(this, oVar);
    }

    public w(ChronoLocalDate chronoLocalDate, j$.time.temporal.l lVar, j$.time.chrono.j jVar, ZoneId zoneId) {
        this.f41442a = chronoLocalDate;
        this.f41443b = lVar;
        this.f41444c = jVar;
        this.f41445d = zoneId;
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        ChronoLocalDate chronoLocalDate = this.f41442a;
        if (chronoLocalDate != null && oVar.isDateBased()) {
            return chronoLocalDate.e(oVar);
        }
        return this.f41443b.e(oVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        ChronoLocalDate chronoLocalDate = this.f41442a;
        if (chronoLocalDate != null && oVar.isDateBased()) {
            return chronoLocalDate.l(oVar);
        }
        return this.f41443b.l(oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        ChronoLocalDate chronoLocalDate = this.f41442a;
        if (chronoLocalDate != null && oVar.isDateBased()) {
            return chronoLocalDate.E(oVar);
        }
        return this.f41443b.E(oVar);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.f fVar) {
        if (fVar == j$.time.temporal.p.f41502b) {
            return this.f41444c;
        }
        if (fVar == j$.time.temporal.p.f41501a) {
            return this.f41445d;
        }
        if (fVar == j$.time.temporal.p.f41503c) {
            return this.f41443b.F(fVar);
        }
        return fVar.g(this);
    }

    public final String toString() {
        String str;
        String str2 = "";
        j$.time.chrono.j jVar = this.f41444c;
        if (jVar != null) {
            str = " with chronology " + jVar;
        } else {
            str = "";
        }
        ZoneId zoneId = this.f41445d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return this.f41443b + str + str2;
    }
}

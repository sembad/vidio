package j$.time.format;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.Period;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class c0 implements j$.time.temporal.l {

    /* renamed from: b, reason: collision with root package name */
    public ZoneId f45761b;

    /* renamed from: c, reason: collision with root package name */
    public j$.time.chrono.j f45762c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f45763d;

    /* renamed from: e, reason: collision with root package name */
    public d0 f45764e;

    /* renamed from: f, reason: collision with root package name */
    public ChronoLocalDate f45765f;

    /* renamed from: g, reason: collision with root package name */
    public j$.time.j f45766g;

    /* renamed from: a, reason: collision with root package name */
    public final Map f45760a = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public Period f45767h = Period.f45663d;

    @Override // j$.time.temporal.l
    public final /* synthetic */ int f(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ j$.time.temporal.r h(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final boolean c(j$.time.temporal.o oVar) {
        if (((HashMap) this.f45760a).containsKey(oVar)) {
            return true;
        }
        ChronoLocalDate chronoLocalDate = this.f45765f;
        if (chronoLocalDate != null && chronoLocalDate.c(oVar)) {
            return true;
        }
        j$.time.j jVar = this.f45766g;
        if (jVar == null || !jVar.c(oVar)) {
            return (oVar == null || (oVar instanceof j$.time.temporal.a) || !oVar.f(this)) ? false : true;
        }
        return true;
    }

    @Override // j$.time.temporal.l
    public final long y(j$.time.temporal.o oVar) {
        Objects.requireNonNull(oVar, "field");
        Long l11 = (Long) ((HashMap) this.f45760a).get(oVar);
        if (l11 != null) {
            return l11.longValue();
        }
        ChronoLocalDate chronoLocalDate = this.f45765f;
        if (chronoLocalDate != null && chronoLocalDate.c(oVar)) {
            return this.f45765f.y(oVar);
        }
        j$.time.j jVar = this.f45766g;
        if (jVar != null && jVar.c(oVar)) {
            return this.f45766g.y(oVar);
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
        return oVar.m(this);
    }

    @Override // j$.time.temporal.l
    public final Object z(j$.time.f fVar) {
        if (fVar == j$.time.temporal.p.f45900a) {
            return this.f45761b;
        }
        if (fVar == j$.time.temporal.p.f45901b) {
            return this.f45762c;
        }
        if (fVar == j$.time.temporal.p.f45905f) {
            ChronoLocalDate chronoLocalDate = this.f45765f;
            if (chronoLocalDate != null) {
                return LocalDate.L(chronoLocalDate);
            }
            return null;
        }
        if (fVar == j$.time.temporal.p.f45906g) {
            return this.f45766g;
        }
        if (fVar == j$.time.temporal.p.f45903d) {
            Long l11 = (Long) ((HashMap) this.f45760a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l11 != null) {
                return ZoneOffset.Q(l11.intValue());
            }
            ZoneId zoneId = this.f45761b;
            return zoneId instanceof ZoneOffset ? zoneId : fVar.d(this);
        }
        if (fVar == j$.time.temporal.p.f45904e) {
            return fVar.d(this);
        }
        if (fVar == j$.time.temporal.p.f45902c) {
            return null;
        }
        return fVar.d(this);
    }

    public final void r(j$.time.temporal.o oVar, j$.time.temporal.a aVar, Long l11) {
        Long l12 = (Long) ((HashMap) this.f45760a).put(aVar, l11);
        if (l12 == null || l12.longValue() == l11.longValue()) {
            return;
        }
        throw new DateTimeException("Conflict found: " + aVar + " " + l12 + " differs from " + aVar + " " + l11 + " while resolving  " + oVar);
    }

    public final void i() {
        if (((HashMap) this.f45760a).containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
            ZoneId zoneId = this.f45761b;
            if (zoneId != null) {
                j(zoneId);
                return;
            }
            Long l11 = (Long) ((HashMap) this.f45760a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l11 != null) {
                j(ZoneOffset.Q(l11.intValue()));
            }
        }
    }

    public final void j(ZoneId zoneId) {
        Map map = this.f45760a;
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        q(this.f45762c.G(Instant.J(((Long) ((HashMap) map).remove(aVar)).longValue(), 0), zoneId).toLocalDate());
        r(aVar, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(r5.toLocalTime().W()));
    }

    public final void q(ChronoLocalDate chronoLocalDate) {
        ChronoLocalDate chronoLocalDate2 = this.f45765f;
        if (chronoLocalDate2 != null) {
            if (chronoLocalDate == null || chronoLocalDate2.equals(chronoLocalDate)) {
                return;
            }
            j$.time.g.g("Conflict found: Fields resolved to two different dates: ", this.f45765f, " ", chronoLocalDate);
            return;
        }
        if (chronoLocalDate != null) {
            if (!this.f45762c.equals(chronoLocalDate.getChronology())) {
                throw new DateTimeException("ChronoLocalDate must use the effective parsed chronology: " + this.f45762c);
            }
            this.f45765f = chronoLocalDate;
        }
    }

    public final void m() {
        Map map = this.f45760a;
        j$.time.temporal.a aVar = j$.time.temporal.a.CLOCK_HOUR_OF_DAY;
        if (((HashMap) map).containsKey(aVar)) {
            long longValue = ((Long) ((HashMap) this.f45760a).remove(aVar)).longValue();
            d0 d0Var = this.f45764e;
            if (d0Var == d0.STRICT || (d0Var == d0.SMART && longValue != 0)) {
                aVar.y(longValue);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.HOUR_OF_DAY;
            if (longValue == 24) {
                longValue = 0;
            }
            r(aVar, aVar2, Long.valueOf(longValue));
        }
        Map map2 = this.f45760a;
        j$.time.temporal.a aVar3 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM;
        if (((HashMap) map2).containsKey(aVar3)) {
            long longValue2 = ((Long) ((HashMap) this.f45760a).remove(aVar3)).longValue();
            d0 d0Var2 = this.f45764e;
            if (d0Var2 == d0.STRICT || (d0Var2 == d0.SMART && longValue2 != 0)) {
                aVar3.y(longValue2);
            }
            r(aVar3, j$.time.temporal.a.HOUR_OF_AMPM, Long.valueOf(longValue2 != 12 ? longValue2 : 0L));
        }
        Map map3 = this.f45760a;
        j$.time.temporal.a aVar4 = j$.time.temporal.a.AMPM_OF_DAY;
        if (((HashMap) map3).containsKey(aVar4)) {
            Map map4 = this.f45760a;
            j$.time.temporal.a aVar5 = j$.time.temporal.a.HOUR_OF_AMPM;
            if (((HashMap) map4).containsKey(aVar5)) {
                long longValue3 = ((Long) ((HashMap) this.f45760a).remove(aVar4)).longValue();
                long longValue4 = ((Long) ((HashMap) this.f45760a).remove(aVar5)).longValue();
                if (this.f45764e == d0.LENIENT) {
                    r(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(longValue3, 12), longValue4)));
                } else {
                    aVar4.y(longValue3);
                    aVar5.y(longValue3);
                    r(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf((longValue3 * 12) + longValue4));
                }
            }
        }
        Map map5 = this.f45760a;
        j$.time.temporal.a aVar6 = j$.time.temporal.a.NANO_OF_DAY;
        if (((HashMap) map5).containsKey(aVar6)) {
            long longValue5 = ((Long) ((HashMap) this.f45760a).remove(aVar6)).longValue();
            if (this.f45764e != d0.LENIENT) {
                aVar6.y(longValue5);
            }
            r(aVar6, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue5 / 3600000000000L));
            r(aVar6, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((longValue5 / 60000000000L) % 60));
            r(aVar6, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf((longValue5 / 1000000000) % 60));
            r(aVar6, j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(longValue5 % 1000000000));
        }
        Map map6 = this.f45760a;
        j$.time.temporal.a aVar7 = j$.time.temporal.a.MICRO_OF_DAY;
        if (((HashMap) map6).containsKey(aVar7)) {
            long longValue6 = ((Long) ((HashMap) this.f45760a).remove(aVar7)).longValue();
            if (this.f45764e != d0.LENIENT) {
                aVar7.y(longValue6);
            }
            r(aVar7, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(longValue6 / 1000000));
            r(aVar7, j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(longValue6 % 1000000));
        }
        Map map7 = this.f45760a;
        j$.time.temporal.a aVar8 = j$.time.temporal.a.MILLI_OF_DAY;
        if (((HashMap) map7).containsKey(aVar8)) {
            long longValue7 = ((Long) ((HashMap) this.f45760a).remove(aVar8)).longValue();
            if (this.f45764e != d0.LENIENT) {
                aVar8.y(longValue7);
            }
            r(aVar8, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(longValue7 / 1000));
            r(aVar8, j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(longValue7 % 1000));
        }
        Map map8 = this.f45760a;
        j$.time.temporal.a aVar9 = j$.time.temporal.a.SECOND_OF_DAY;
        if (((HashMap) map8).containsKey(aVar9)) {
            long longValue8 = ((Long) ((HashMap) this.f45760a).remove(aVar9)).longValue();
            if (this.f45764e != d0.LENIENT) {
                aVar9.y(longValue8);
            }
            r(aVar9, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue8 / 3600));
            r(aVar9, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((longValue8 / 60) % 60));
            r(aVar9, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf(longValue8 % 60));
        }
        Map map9 = this.f45760a;
        j$.time.temporal.a aVar10 = j$.time.temporal.a.MINUTE_OF_DAY;
        if (((HashMap) map9).containsKey(aVar10)) {
            long longValue9 = ((Long) ((HashMap) this.f45760a).remove(aVar10)).longValue();
            if (this.f45764e != d0.LENIENT) {
                aVar10.y(longValue9);
            }
            r(aVar10, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue9 / 60));
            r(aVar10, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf(longValue9 % 60));
        }
        Map map10 = this.f45760a;
        j$.time.temporal.a aVar11 = j$.time.temporal.a.NANO_OF_SECOND;
        if (((HashMap) map10).containsKey(aVar11)) {
            long longValue10 = ((Long) ((HashMap) this.f45760a).get(aVar11)).longValue();
            d0 d0Var3 = this.f45764e;
            d0 d0Var4 = d0.LENIENT;
            if (d0Var3 != d0Var4) {
                aVar11.y(longValue10);
            }
            Map map11 = this.f45760a;
            j$.time.temporal.a aVar12 = j$.time.temporal.a.MICRO_OF_SECOND;
            if (((HashMap) map11).containsKey(aVar12)) {
                long longValue11 = ((Long) ((HashMap) this.f45760a).remove(aVar12)).longValue();
                if (this.f45764e != d0Var4) {
                    aVar12.y(longValue11);
                }
                longValue10 = (longValue10 % 1000) + (longValue11 * 1000);
                r(aVar12, aVar11, Long.valueOf(longValue10));
            }
            Map map12 = this.f45760a;
            j$.time.temporal.a aVar13 = j$.time.temporal.a.MILLI_OF_SECOND;
            if (((HashMap) map12).containsKey(aVar13)) {
                long longValue12 = ((Long) ((HashMap) this.f45760a).remove(aVar13)).longValue();
                if (this.f45764e != d0Var4) {
                    aVar13.y(longValue12);
                }
                r(aVar13, aVar11, Long.valueOf((longValue10 % 1000000) + (longValue12 * 1000000)));
            }
        }
        Map map13 = this.f45760a;
        j$.time.temporal.a aVar14 = j$.time.temporal.a.HOUR_OF_DAY;
        if (((HashMap) map13).containsKey(aVar14)) {
            Map map14 = this.f45760a;
            j$.time.temporal.a aVar15 = j$.time.temporal.a.MINUTE_OF_HOUR;
            if (((HashMap) map14).containsKey(aVar15)) {
                Map map15 = this.f45760a;
                j$.time.temporal.a aVar16 = j$.time.temporal.a.SECOND_OF_MINUTE;
                if (((HashMap) map15).containsKey(aVar16) && ((HashMap) this.f45760a).containsKey(aVar11)) {
                    k(((Long) ((HashMap) this.f45760a).remove(aVar14)).longValue(), ((Long) ((HashMap) this.f45760a).remove(aVar15)).longValue(), ((Long) ((HashMap) this.f45760a).remove(aVar16)).longValue(), ((Long) ((HashMap) this.f45760a).remove(aVar11)).longValue());
                }
            }
        }
    }

    public final void k(long j11, long j12, long j13, long j14) {
        if (this.f45764e == d0.LENIENT) {
            long R = j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j11, 3600000000000L), j$.com.android.tools.r8.a.X(j12, 60000000000L)), j$.com.android.tools.r8.a.X(j13, 1000000000L)), j14);
            o(j$.time.j.O(j$.com.android.tools.r8.a.V(R, 86400000000000L)), Period.a(0, 0, (int) j$.com.android.tools.r8.a.W(R, 86400000000000L)));
            return;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.MINUTE_OF_HOUR;
        int a11 = aVar.f45883b.a(j12, aVar);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
        int a12 = aVar2.f45883b.a(j14, aVar2);
        if (this.f45764e == d0.SMART && j11 == 24 && a11 == 0 && j13 == 0 && a12 == 0) {
            o(j$.time.j.f45855g, Period.a(0, 0, 1));
            return;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.HOUR_OF_DAY;
        int a13 = aVar3.f45883b.a(j11, aVar3);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.SECOND_OF_MINUTE;
        o(j$.time.j.N(a13, a11, aVar4.f45883b.a(j13, aVar4), a12), Period.f45663d);
    }

    public final void o(j$.time.j jVar, Period period) {
        j$.time.j jVar2 = this.f45766g;
        if (jVar2 != null) {
            if (!jVar2.equals(jVar)) {
                j$.time.g.g("Conflict found: Fields resolved to different times: ", this.f45766g, " ", jVar);
                return;
            }
            Period period2 = this.f45767h;
            period2.getClass();
            Period period3 = Period.f45663d;
            if (period2 != period3 && period != period3 && !this.f45767h.equals(period)) {
                j$.time.g.g("Conflict found: Fields resolved to different excess periods: ", this.f45767h, " ", period);
                return;
            } else {
                this.f45767h = period;
                return;
            }
        }
        this.f45766g = jVar;
        this.f45767h = period;
    }

    public final void e(j$.time.temporal.l lVar) {
        Iterator it = ((HashMap) this.f45760a).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            j$.time.temporal.o oVar = (j$.time.temporal.o) entry.getKey();
            if (lVar.c(oVar)) {
                try {
                    long y11 = lVar.y(oVar);
                    long longValue = ((Long) entry.getValue()).longValue();
                    if (y11 != longValue) {
                        throw new DateTimeException("Conflict found: Field " + oVar + " " + y11 + " differs from " + oVar + " " + longValue + " derived from " + lVar);
                    }
                    it.remove();
                } catch (RuntimeException unused) {
                    continue;
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append(this.f45760a);
        sb2.append(',');
        sb2.append(this.f45762c);
        if (this.f45761b != null) {
            sb2.append(',');
            sb2.append(this.f45761b);
        }
        if (this.f45765f != null || this.f45766g != null) {
            sb2.append(" resolved to ");
            ChronoLocalDate chronoLocalDate = this.f45765f;
            if (chronoLocalDate != null) {
                sb2.append(chronoLocalDate);
                if (this.f45766g != null) {
                    sb2.append('T');
                    sb2.append(this.f45766g);
                }
            } else {
                sb2.append(this.f45766g);
            }
        }
        return sb2.toString();
    }
}

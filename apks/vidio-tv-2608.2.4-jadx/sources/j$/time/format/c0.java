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
    public ZoneId f41362b;

    /* renamed from: c, reason: collision with root package name */
    public j$.time.chrono.j f41363c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f41364d;

    /* renamed from: e, reason: collision with root package name */
    public d0 f41365e;

    /* renamed from: f, reason: collision with root package name */
    public ChronoLocalDate f41366f;

    /* renamed from: g, reason: collision with root package name */
    public j$.time.j f41367g;

    /* renamed from: a, reason: collision with root package name */
    public final Map f41361a = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public Period f41368h = Period.f41264d;

    @Override // j$.time.temporal.l
    public final /* synthetic */ int j(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final /* synthetic */ j$.time.temporal.r l(j$.time.temporal.o oVar) {
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        if (((HashMap) this.f41361a).containsKey(oVar)) {
            return true;
        }
        ChronoLocalDate chronoLocalDate = this.f41366f;
        if (chronoLocalDate != null && chronoLocalDate.e(oVar)) {
            return true;
        }
        j$.time.j jVar = this.f41367g;
        if (jVar == null || !jVar.e(oVar)) {
            return (oVar == null || (oVar instanceof j$.time.temporal.a) || !oVar.j(this)) ? false : true;
        }
        return true;
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        Objects.requireNonNull(oVar, "field");
        Long l11 = (Long) ((HashMap) this.f41361a).get(oVar);
        if (l11 != null) {
            return l11.longValue();
        }
        ChronoLocalDate chronoLocalDate = this.f41366f;
        if (chronoLocalDate != null && chronoLocalDate.e(oVar)) {
            return this.f41366f.E(oVar);
        }
        j$.time.j jVar = this.f41367g;
        if (jVar != null && jVar.e(oVar)) {
            return this.f41367g.E(oVar);
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
        return oVar.A(this);
    }

    @Override // j$.time.temporal.l
    public final Object F(j$.time.f fVar) {
        if (fVar == j$.time.temporal.p.f41501a) {
            return this.f41362b;
        }
        if (fVar == j$.time.temporal.p.f41502b) {
            return this.f41363c;
        }
        if (fVar == j$.time.temporal.p.f41506f) {
            ChronoLocalDate chronoLocalDate = this.f41366f;
            if (chronoLocalDate != null) {
                return LocalDate.S(chronoLocalDate);
            }
            return null;
        }
        if (fVar == j$.time.temporal.p.f41507g) {
            return this.f41367g;
        }
        if (fVar == j$.time.temporal.p.f41504d) {
            Long l11 = (Long) ((HashMap) this.f41361a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l11 != null) {
                return ZoneOffset.X(l11.intValue());
            }
            ZoneId zoneId = this.f41362b;
            return zoneId instanceof ZoneOffset ? zoneId : fVar.g(this);
        }
        if (fVar == j$.time.temporal.p.f41505e) {
            return fVar.g(this);
        }
        if (fVar == j$.time.temporal.p.f41503c) {
            return null;
        }
        return fVar.g(this);
    }

    public final void w(j$.time.temporal.o oVar, j$.time.temporal.a aVar, Long l11) {
        Long l12 = (Long) ((HashMap) this.f41361a).put(aVar, l11);
        if (l12 == null || l12.longValue() == l11.longValue()) {
            return;
        }
        throw new DateTimeException("Conflict found: " + aVar + " " + l12 + " differs from " + aVar + " " + l11 + " while resolving  " + oVar);
    }

    public final void m() {
        if (((HashMap) this.f41361a).containsKey(j$.time.temporal.a.INSTANT_SECONDS)) {
            ZoneId zoneId = this.f41362b;
            if (zoneId != null) {
                n(zoneId);
                return;
            }
            Long l11 = (Long) ((HashMap) this.f41361a).get(j$.time.temporal.a.OFFSET_SECONDS);
            if (l11 != null) {
                n(ZoneOffset.X(l11.intValue()));
            }
        }
    }

    public final void n(ZoneId zoneId) {
        Map map = this.f41361a;
        j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
        v(this.f41363c.M(Instant.Q(((Long) ((HashMap) map).remove(aVar)).longValue(), 0), zoneId).f());
        w(aVar, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(r5.b().d0()));
    }

    public final void v(ChronoLocalDate chronoLocalDate) {
        ChronoLocalDate chronoLocalDate2 = this.f41366f;
        if (chronoLocalDate2 != null) {
            if (chronoLocalDate == null || chronoLocalDate2.equals(chronoLocalDate)) {
                return;
            }
            j$.time.g.g("Conflict found: Fields resolved to two different dates: ", this.f41366f, " ", chronoLocalDate);
            return;
        }
        if (chronoLocalDate != null) {
            if (!this.f41363c.equals(chronoLocalDate.a())) {
                throw new DateTimeException("ChronoLocalDate must use the effective parsed chronology: " + this.f41363c);
            }
            this.f41366f = chronoLocalDate;
        }
    }

    public final void q() {
        Map map = this.f41361a;
        j$.time.temporal.a aVar = j$.time.temporal.a.CLOCK_HOUR_OF_DAY;
        if (((HashMap) map).containsKey(aVar)) {
            long longValue = ((Long) ((HashMap) this.f41361a).remove(aVar)).longValue();
            d0 d0Var = this.f41365e;
            if (d0Var == d0.STRICT || (d0Var == d0.SMART && longValue != 0)) {
                aVar.F(longValue);
            }
            j$.time.temporal.a aVar2 = j$.time.temporal.a.HOUR_OF_DAY;
            if (longValue == 24) {
                longValue = 0;
            }
            w(aVar, aVar2, Long.valueOf(longValue));
        }
        Map map2 = this.f41361a;
        j$.time.temporal.a aVar3 = j$.time.temporal.a.CLOCK_HOUR_OF_AMPM;
        if (((HashMap) map2).containsKey(aVar3)) {
            long longValue2 = ((Long) ((HashMap) this.f41361a).remove(aVar3)).longValue();
            d0 d0Var2 = this.f41365e;
            if (d0Var2 == d0.STRICT || (d0Var2 == d0.SMART && longValue2 != 0)) {
                aVar3.F(longValue2);
            }
            w(aVar3, j$.time.temporal.a.HOUR_OF_AMPM, Long.valueOf(longValue2 != 12 ? longValue2 : 0L));
        }
        Map map3 = this.f41361a;
        j$.time.temporal.a aVar4 = j$.time.temporal.a.AMPM_OF_DAY;
        if (((HashMap) map3).containsKey(aVar4)) {
            Map map4 = this.f41361a;
            j$.time.temporal.a aVar5 = j$.time.temporal.a.HOUR_OF_AMPM;
            if (((HashMap) map4).containsKey(aVar5)) {
                long longValue3 = ((Long) ((HashMap) this.f41361a).remove(aVar4)).longValue();
                long longValue4 = ((Long) ((HashMap) this.f41361a).remove(aVar5)).longValue();
                if (this.f41365e == d0.LENIENT) {
                    w(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(longValue3, 12), longValue4)));
                } else {
                    aVar4.F(longValue3);
                    aVar5.F(longValue3);
                    w(aVar4, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf((longValue3 * 12) + longValue4));
                }
            }
        }
        Map map5 = this.f41361a;
        j$.time.temporal.a aVar6 = j$.time.temporal.a.NANO_OF_DAY;
        if (((HashMap) map5).containsKey(aVar6)) {
            long longValue5 = ((Long) ((HashMap) this.f41361a).remove(aVar6)).longValue();
            if (this.f41365e != d0.LENIENT) {
                aVar6.F(longValue5);
            }
            w(aVar6, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue5 / 3600000000000L));
            w(aVar6, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((longValue5 / 60000000000L) % 60));
            w(aVar6, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf((longValue5 / 1000000000) % 60));
            w(aVar6, j$.time.temporal.a.NANO_OF_SECOND, Long.valueOf(longValue5 % 1000000000));
        }
        Map map6 = this.f41361a;
        j$.time.temporal.a aVar7 = j$.time.temporal.a.MICRO_OF_DAY;
        if (((HashMap) map6).containsKey(aVar7)) {
            long longValue6 = ((Long) ((HashMap) this.f41361a).remove(aVar7)).longValue();
            if (this.f41365e != d0.LENIENT) {
                aVar7.F(longValue6);
            }
            w(aVar7, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(longValue6 / 1000000));
            w(aVar7, j$.time.temporal.a.MICRO_OF_SECOND, Long.valueOf(longValue6 % 1000000));
        }
        Map map7 = this.f41361a;
        j$.time.temporal.a aVar8 = j$.time.temporal.a.MILLI_OF_DAY;
        if (((HashMap) map7).containsKey(aVar8)) {
            long longValue7 = ((Long) ((HashMap) this.f41361a).remove(aVar8)).longValue();
            if (this.f41365e != d0.LENIENT) {
                aVar8.F(longValue7);
            }
            w(aVar8, j$.time.temporal.a.SECOND_OF_DAY, Long.valueOf(longValue7 / 1000));
            w(aVar8, j$.time.temporal.a.MILLI_OF_SECOND, Long.valueOf(longValue7 % 1000));
        }
        Map map8 = this.f41361a;
        j$.time.temporal.a aVar9 = j$.time.temporal.a.SECOND_OF_DAY;
        if (((HashMap) map8).containsKey(aVar9)) {
            long longValue8 = ((Long) ((HashMap) this.f41361a).remove(aVar9)).longValue();
            if (this.f41365e != d0.LENIENT) {
                aVar9.F(longValue8);
            }
            w(aVar9, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue8 / 3600));
            w(aVar9, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf((longValue8 / 60) % 60));
            w(aVar9, j$.time.temporal.a.SECOND_OF_MINUTE, Long.valueOf(longValue8 % 60));
        }
        Map map9 = this.f41361a;
        j$.time.temporal.a aVar10 = j$.time.temporal.a.MINUTE_OF_DAY;
        if (((HashMap) map9).containsKey(aVar10)) {
            long longValue9 = ((Long) ((HashMap) this.f41361a).remove(aVar10)).longValue();
            if (this.f41365e != d0.LENIENT) {
                aVar10.F(longValue9);
            }
            w(aVar10, j$.time.temporal.a.HOUR_OF_DAY, Long.valueOf(longValue9 / 60));
            w(aVar10, j$.time.temporal.a.MINUTE_OF_HOUR, Long.valueOf(longValue9 % 60));
        }
        Map map10 = this.f41361a;
        j$.time.temporal.a aVar11 = j$.time.temporal.a.NANO_OF_SECOND;
        if (((HashMap) map10).containsKey(aVar11)) {
            long longValue10 = ((Long) ((HashMap) this.f41361a).get(aVar11)).longValue();
            d0 d0Var3 = this.f41365e;
            d0 d0Var4 = d0.LENIENT;
            if (d0Var3 != d0Var4) {
                aVar11.F(longValue10);
            }
            Map map11 = this.f41361a;
            j$.time.temporal.a aVar12 = j$.time.temporal.a.MICRO_OF_SECOND;
            if (((HashMap) map11).containsKey(aVar12)) {
                long longValue11 = ((Long) ((HashMap) this.f41361a).remove(aVar12)).longValue();
                if (this.f41365e != d0Var4) {
                    aVar12.F(longValue11);
                }
                longValue10 = (longValue10 % 1000) + (longValue11 * 1000);
                w(aVar12, aVar11, Long.valueOf(longValue10));
            }
            Map map12 = this.f41361a;
            j$.time.temporal.a aVar13 = j$.time.temporal.a.MILLI_OF_SECOND;
            if (((HashMap) map12).containsKey(aVar13)) {
                long longValue12 = ((Long) ((HashMap) this.f41361a).remove(aVar13)).longValue();
                if (this.f41365e != d0Var4) {
                    aVar13.F(longValue12);
                }
                w(aVar13, aVar11, Long.valueOf((longValue10 % 1000000) + (longValue12 * 1000000)));
            }
        }
        Map map13 = this.f41361a;
        j$.time.temporal.a aVar14 = j$.time.temporal.a.HOUR_OF_DAY;
        if (((HashMap) map13).containsKey(aVar14)) {
            Map map14 = this.f41361a;
            j$.time.temporal.a aVar15 = j$.time.temporal.a.MINUTE_OF_HOUR;
            if (((HashMap) map14).containsKey(aVar15)) {
                Map map15 = this.f41361a;
                j$.time.temporal.a aVar16 = j$.time.temporal.a.SECOND_OF_MINUTE;
                if (((HashMap) map15).containsKey(aVar16) && ((HashMap) this.f41361a).containsKey(aVar11)) {
                    o(((Long) ((HashMap) this.f41361a).remove(aVar14)).longValue(), ((Long) ((HashMap) this.f41361a).remove(aVar15)).longValue(), ((Long) ((HashMap) this.f41361a).remove(aVar16)).longValue(), ((Long) ((HashMap) this.f41361a).remove(aVar11)).longValue());
                }
            }
        }
    }

    public final void o(long j11, long j12, long j13, long j14) {
        if (this.f41365e == d0.LENIENT) {
            long R = j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j11, 3600000000000L), j$.com.android.tools.r8.a.X(j12, 60000000000L)), j$.com.android.tools.r8.a.X(j13, 1000000000L)), j14);
            t(j$.time.j.V(j$.com.android.tools.r8.a.V(R, 86400000000000L)), Period.a(0, 0, (int) j$.com.android.tools.r8.a.W(R, 86400000000000L)));
            return;
        }
        j$.time.temporal.a aVar = j$.time.temporal.a.MINUTE_OF_HOUR;
        int a11 = aVar.f41484b.a(j12, aVar);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.NANO_OF_SECOND;
        int a12 = aVar2.f41484b.a(j14, aVar2);
        if (this.f41365e == d0.SMART && j11 == 24 && a11 == 0 && j13 == 0 && a12 == 0) {
            t(j$.time.j.f41456g, Period.a(0, 0, 1));
            return;
        }
        j$.time.temporal.a aVar3 = j$.time.temporal.a.HOUR_OF_DAY;
        int a13 = aVar3.f41484b.a(j11, aVar3);
        j$.time.temporal.a aVar4 = j$.time.temporal.a.SECOND_OF_MINUTE;
        t(j$.time.j.U(a13, a11, aVar4.f41484b.a(j13, aVar4), a12), Period.f41264d);
    }

    public final void t(j$.time.j jVar, Period period) {
        j$.time.j jVar2 = this.f41367g;
        if (jVar2 != null) {
            if (!jVar2.equals(jVar)) {
                j$.time.g.g("Conflict found: Fields resolved to different times: ", this.f41367g, " ", jVar);
                return;
            }
            Period period2 = this.f41368h;
            period2.getClass();
            Period period3 = Period.f41264d;
            if (period2 != period3 && period != period3 && !this.f41368h.equals(period)) {
                j$.time.g.g("Conflict found: Fields resolved to different excess periods: ", this.f41368h, " ", period);
                return;
            } else {
                this.f41368h = period;
                return;
            }
        }
        this.f41367g = jVar;
        this.f41368h = period;
    }

    public final void i(j$.time.temporal.l lVar) {
        Iterator it = ((HashMap) this.f41361a).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            j$.time.temporal.o oVar = (j$.time.temporal.o) entry.getKey();
            if (lVar.e(oVar)) {
                try {
                    long E = lVar.E(oVar);
                    long longValue = ((Long) entry.getValue()).longValue();
                    if (E != longValue) {
                        throw new DateTimeException("Conflict found: Field " + oVar + " " + E + " differs from " + oVar + " " + longValue + " derived from " + lVar);
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
        sb2.append(this.f41361a);
        sb2.append(',');
        sb2.append(this.f41363c);
        if (this.f41362b != null) {
            sb2.append(',');
            sb2.append(this.f41362b);
        }
        if (this.f41366f != null || this.f41367g != null) {
            sb2.append(" resolved to ");
            ChronoLocalDate chronoLocalDate = this.f41366f;
            if (chronoLocalDate != null) {
                sb2.append(chronoLocalDate);
                if (this.f41367g != null) {
                    sb2.append('T');
                    sb2.append(this.f41367g);
                }
            } else {
                sb2.append(this.f41367g);
            }
        }
        return sb2.toString();
    }
}

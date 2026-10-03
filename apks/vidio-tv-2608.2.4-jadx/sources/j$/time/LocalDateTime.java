package j$.time;

import j$.time.chrono.ChronoLocalDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalUnit;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class LocalDateTime implements Temporal, j$.time.temporal.m, ChronoLocalDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = 6207766400415563566L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalDate f41257a;

    /* renamed from: b, reason: collision with root package name */
    public final j f41258b;
    public static final LocalDateTime MIN = T(LocalDate.MIN, j.f41454e);
    public static final LocalDateTime MAX = T(LocalDate.MAX, j.f41455f);

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ long p(ZoneOffset zoneOffset) {
        return j$.com.android.tools.r8.a.y(this, zoneOffset);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.chrono.j a() {
        return ((LocalDate) f()).a();
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* renamed from: atZone, reason: merged with bridge method [inline-methods] */
    public ZonedDateTime B(ZoneId zoneId) {
        return ZonedDateTime.R(this, zoneId, null);
    }

    public static LocalDateTime T(LocalDate localDate, j jVar) {
        Objects.requireNonNull(localDate, "date");
        Objects.requireNonNull(jVar, "time");
        return new LocalDateTime(localDate, jVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        return temporal.c(f().toEpochDay(), j$.time.temporal.a.EPOCH_DAY).c(b().c0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public static LocalDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return U(instant.getEpochSecond(), instant.getNano(), zoneId.getRules().d(instant));
    }

    public static LocalDateTime U(long j11, int i11, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j12 = i11;
        j$.time.temporal.a.NANO_OF_SECOND.F(j12);
        return new LocalDateTime(LocalDate.ofEpochDay(j$.com.android.tools.r8.a.W(j11 + zoneOffset.f41274b, 86400)), j.V((((int) j$.com.android.tools.r8.a.V(r5, r7)) * 1000000000) + j12));
    }

    public static LocalDateTime R(j$.time.temporal.l lVar) {
        if (lVar instanceof LocalDateTime) {
            return (LocalDateTime) lVar;
        }
        if (!(lVar instanceof ZonedDateTime)) {
            if (lVar instanceof OffsetDateTime) {
                return ((OffsetDateTime) lVar).toLocalDateTime();
            }
            try {
                return new LocalDateTime(LocalDate.S(lVar), j.S(lVar));
            } catch (DateTimeException e11) {
                g.h("Unable to obtain LocalDateTime from TemporalAccessor: ", lVar, lVar.getClass().getName(), e11);
                return null;
            }
        }
        return ((ZonedDateTime) lVar).f41276a;
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f41347f;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDateTime) dateTimeFormatter.b(charSequence, new f(1));
    }

    public LocalDateTime(LocalDate localDate, j jVar) {
        this.f41257a = localDate;
        this.f41258b = jVar;
    }

    public final LocalDateTime Z(LocalDate localDate, j jVar) {
        return (this.f41257a == localDate && this.f41258b == jVar) ? this : new LocalDateTime(localDate, jVar);
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        if (!(oVar instanceof j$.time.temporal.a)) {
            return oVar != null && oVar.j(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) oVar;
        return aVar.isDateBased() || aVar.Q();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) oVar).Q()) {
                j jVar = this.f41258b;
                jVar.getClass();
                return j$.time.temporal.p.d(jVar, oVar);
            }
            return this.f41257a.l(oVar);
        }
        return oVar.k(this);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).Q() ? this.f41258b.j(oVar) : this.f41257a.j(oVar);
        }
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).Q() ? this.f41258b.E(oVar) : this.f41257a.E(oVar);
        }
        return oVar.A(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate f() {
        return this.f41257a;
    }

    public int getYear() {
        return this.f41257a.getYear();
    }

    public Month getMonth() {
        return Month.T(this.f41257a.f41255b);
    }

    public int getDayOfMonth() {
        return this.f41257a.f41256c;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j b() {
        return this.f41258b;
    }

    public int getHour() {
        return this.f41258b.f41458a;
    }

    public int getMinute() {
        return this.f41258b.f41459b;
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime z(j$.time.temporal.m mVar) {
        if (mVar instanceof LocalDate) {
            return Z((LocalDate) mVar, this.f41258b);
        }
        if (mVar instanceof j) {
            return Z(this.f41257a, (j) mVar);
        }
        if (mVar instanceof LocalDateTime) {
            return (LocalDateTime) mVar;
        }
        return (LocalDateTime) mVar.q(this);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime c(long j11, j$.time.temporal.o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            boolean Q = ((j$.time.temporal.a) oVar).Q();
            LocalDate localDate = this.f41257a;
            if (Q) {
                return Z(localDate, this.f41258b.c(j11, oVar));
            }
            return Z(localDate.c(j11, oVar), this.f41258b);
        }
        return (LocalDateTime) oVar.E(this, j11);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime d(long j11, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDateTime) temporalUnit.j(this, j11);
        }
        switch (h.f41451a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return X(this.f41257a, 0L, 0L, 0L, j11);
            case 2:
                LocalDateTime Z = Z(this.f41257a.f0(j11 / 86400000000L), this.f41258b);
                return Z.X(Z.f41257a, 0L, 0L, 0L, (j11 % 86400000000L) * 1000);
            case 3:
                LocalDateTime Z2 = Z(this.f41257a.f0(j11 / 86400000), this.f41258b);
                return Z2.X(Z2.f41257a, 0L, 0L, 0L, (j11 % 86400000) * 1000000);
            case 4:
                return W(j11);
            case 5:
                return X(this.f41257a, 0L, j11, 0L, 0L);
            case 6:
                return X(this.f41257a, j11, 0L, 0L, 0L);
            case 7:
                LocalDateTime Z3 = Z(this.f41257a.f0(j11 / 256), this.f41258b);
                return Z3.X(Z3.f41257a, (j11 % 256) * 12, 0L, 0L, 0L);
            default:
                return Z(this.f41257a.d(j11, temporalUnit), this.f41258b);
        }
    }

    public final LocalDateTime W(long j11) {
        return X(this.f41257a, 0L, 0L, j11, 0L);
    }

    @Override // j$.time.temporal.Temporal
    /* renamed from: A */
    public final Temporal u(long j11, ChronoUnit chronoUnit) {
        return j11 == Long.MIN_VALUE ? d(Long.MAX_VALUE, chronoUnit).d(1L, chronoUnit) : d(-j11, chronoUnit);
    }

    public final LocalDateTime X(LocalDate localDate, long j11, long j12, long j13, long j14) {
        long j15 = j11 | j12 | j13 | j14;
        j jVar = this.f41258b;
        if (j15 == 0) {
            return Z(localDate, jVar);
        }
        long j16 = 1;
        long c02 = jVar.c0();
        long j17 = ((((j11 % 24) * 3600000000000L) + ((j12 % 1440) * 60000000000L) + ((j13 % 86400) * 1000000000) + (j14 % 86400000000000L)) * j16) + c02;
        long W = j$.com.android.tools.r8.a.W(j17, 86400000000000L) + (((j11 / 24) + (j12 / 1440) + (j13 / 86400) + (j14 / 86400000000000L)) * j16);
        long V = j$.com.android.tools.r8.a.V(j17, 86400000000000L);
        return Z(localDate.f0(W), V == c02 ? this.f41258b : j.V(V));
    }

    @Override // j$.time.temporal.l
    public final Object F(f fVar) {
        if (fVar == j$.time.temporal.p.f41506f) {
            return this.f41257a;
        }
        return j$.com.android.tools.r8.a.v(this, fVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00be, code lost:
    
        if (r0.Q(r1) > 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e4, code lost:
    
        if (r0.X(r8.f41257a) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ee, code lost:
    
        if (r9.f41258b.compareTo(r8.f41258b) <= 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f0, code lost:
    
        r0 = r0.f0(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fa, code lost:
    
        return r8.f41257a.until(r0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d5, code lost:
    
        if (r9.f41258b.compareTo(r8.f41258b) >= 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
    
        r0 = r0.f0(-1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
    
        if (r0.toEpochDay() > r1.toEpochDay()) goto L33;
     */
    @Override // j$.time.temporal.Temporal
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long until(j$.time.temporal.Temporal r9, j$.time.temporal.TemporalUnit r10) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.LocalDateTime.until(j$.time.temporal.Temporal, j$.time.temporal.TemporalUnit):long");
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return Q((LocalDateTime) chronoLocalDateTime);
        }
        return j$.com.android.tools.r8.a.f(this, chronoLocalDateTime);
    }

    public final int Q(LocalDateTime localDateTime) {
        int Q = this.f41257a.Q(localDateTime.f());
        return Q == 0 ? this.f41258b.compareTo(localDateTime.f41258b) : Q;
    }

    public final boolean S(ChronoLocalDateTime chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return Q((LocalDateTime) chronoLocalDateTime) < 0;
        }
        long epochDay = f().toEpochDay();
        long epochDay2 = chronoLocalDateTime.f().toEpochDay();
        if (epochDay >= epochDay2) {
            return epochDay == epochDay2 && this.f41258b.c0() < chronoLocalDateTime.b().c0();
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.f41257a.equals(localDateTime.f41257a) && this.f41258b.equals(localDateTime.f41258b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f41257a.hashCode() ^ this.f41258b.hashCode();
    }

    public String toString() {
        return this.f41257a.toString() + "T" + this.f41258b.toString();
    }

    private Object writeReplace() {
        return new q((byte) 5, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}

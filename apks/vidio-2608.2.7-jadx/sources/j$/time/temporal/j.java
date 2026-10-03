package j$.time.temporal;

import j$.time.DateTimeException;
import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'JULIAN_DAY' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class j implements o {
    public static final j JULIAN_DAY;
    public static final j MODIFIED_JULIAN_DAY;
    public static final j RATA_DIE;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ j[] f45893d;
    private static final long serialVersionUID = -7501623920830201812L;

    /* renamed from: a, reason: collision with root package name */
    public final transient String f45894a;

    /* renamed from: b, reason: collision with root package name */
    public final transient r f45895b;

    /* renamed from: c, reason: collision with root package name */
    public final transient long f45896c;

    @Override // j$.time.temporal.o
    public final boolean isDateBased() {
        return true;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f45893d.clone();
    }

    static {
        ChronoUnit chronoUnit = ChronoUnit.DAYS;
        ChronoUnit chronoUnit2 = ChronoUnit.FOREVER;
        j jVar = new j("JULIAN_DAY", 0, "JulianDay", chronoUnit, chronoUnit2, 2440588L);
        JULIAN_DAY = jVar;
        j jVar2 = new j("MODIFIED_JULIAN_DAY", 1, "ModifiedJulianDay", chronoUnit, chronoUnit2, 40587L);
        MODIFIED_JULIAN_DAY = jVar2;
        j jVar3 = new j("RATA_DIE", 2, "RataDie", chronoUnit, chronoUnit2, 719163L);
        RATA_DIE = jVar3;
        f45893d = new j[]{jVar, jVar2, jVar3};
    }

    public j(String str, int i11, String str2, ChronoUnit chronoUnit, ChronoUnit chronoUnit2, long j11) {
        this.f45894a = str2;
        this.f45895b = r.f((-365243219162L) + j11, 365241780471L + j11);
        this.f45896c = j11;
    }

    @Override // j$.time.temporal.o
    public final r range() {
        return this.f45895b;
    }

    @Override // j$.time.temporal.o
    public final Temporal v(Temporal temporal, long j11) {
        if (!this.f45895b.e(j11)) {
            throw new DateTimeException("Invalid value: " + this.f45894a + " " + j11);
        }
        return temporal.a(j$.com.android.tools.r8.a.Y(j11, this.f45896c), a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.o
    public final boolean f(l lVar) {
        return lVar.c(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.o
    public final r g(l lVar) {
        if (lVar.c(a.EPOCH_DAY)) {
            return this.f45895b;
        }
        j$.time.g.j(this, "Unsupported field: ");
        return null;
    }

    @Override // j$.time.temporal.o
    public final long m(l lVar) {
        return lVar.y(a.EPOCH_DAY) + this.f45896c;
    }

    @Override // j$.time.temporal.o
    public final l h(Map map, c0 c0Var, d0 d0Var) {
        long longValue = ((Long) map.remove(this)).longValue();
        j$.time.chrono.j P = j$.com.android.tools.r8.a.P(c0Var);
        d0 d0Var2 = d0.LENIENT;
        long j11 = this.f45896c;
        if (d0Var == d0Var2) {
            return P.e(j$.com.android.tools.r8.a.Y(longValue, j11));
        }
        this.f45895b.b(longValue, this);
        return P.e(longValue - j11);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f45894a;
    }
}

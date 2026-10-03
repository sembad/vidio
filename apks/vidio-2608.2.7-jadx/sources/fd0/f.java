package fd0;

import fd0.b;
import j$.time.DateTimeException;
import j$.time.LocalDate;
import kotlinx.datetime.DateTimeArithmeticException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private static final long f39467a = LocalDate.MIN.toEpochDay();

    /* renamed from: b, reason: collision with root package name */
    private static final long f39468b = LocalDate.MAX.toEpochDay();

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f39469c = 0;

    @NotNull
    public static final e a(@NotNull e eVar, long j11, @NotNull b.c cVar) {
        try {
            long a11 = gd0.a.a(j11, cVar.c());
            long epochDay = eVar.a().toEpochDay();
            long j12 = epochDay + a11;
            if (!((a11 ^ epochDay) < 0) && !((epochDay ^ j12) >= 0)) {
                throw new ArithmeticException();
            }
            long j13 = f39467a;
            if (j12 <= f39468b && j13 <= j12) {
                LocalDate ofEpochDay = LocalDate.ofEpochDay(j12);
                ofEpochDay.getClass();
                return new e(ofEpochDay);
            }
            throw new DateTimeException("The resulting day " + j12 + " is out of supported LocalDate range.");
        } catch (Exception e11) {
            if (!(e11 instanceof DateTimeException) && !(e11 instanceof ArithmeticException)) {
                throw e11;
            }
            throw new DateTimeArithmeticException("The result of adding " + j11 + " of " + cVar + " to " + eVar + " is out of LocalDate range.", e11);
        }
    }
}

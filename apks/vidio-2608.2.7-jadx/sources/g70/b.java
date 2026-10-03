package g70;

import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.util.DateRetargetClass;
import j$.util.DesugarDate;
import java.util.Date;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b {
    @pb0.e
    @NotNull
    public static Date a(@NotNull LocalDate localDate) {
        localDate.getClass();
        Date from = DesugarDate.from(localDate.atStartOfDay(ZoneId.systemDefault()).toInstant());
        from.getClass();
        return from;
    }

    @NotNull
    public static LocalDate b(@NotNull Date date) {
        date.getClass();
        LocalDate ofInstant = LocalDate.ofInstant(DateRetargetClass.toInstant(date), ZoneId.systemDefault());
        ofInstant.getClass();
        return ofInstant;
    }
}

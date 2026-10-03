package f20;

import h60.e;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.util.DesugarDate;
import java.util.Date;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b {
    @e
    @NotNull
    public static Date a(@NotNull LocalDate localDate) {
        localDate.getClass();
        Date from = DesugarDate.from(localDate.atStartOfDay(ZoneId.systemDefault()).toInstant());
        from.getClass();
        return from;
    }
}

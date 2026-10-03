package f20;

import h60.e;
import h60.r;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import j$.util.DesugarDate;
import java.util.Date;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f34565a = new a();

    @NotNull
    public static String a(@NotNull String str, @NotNull String str2) {
        str.getClass();
        ZonedDateTime h11 = h(str);
        String format = h11 != null ? h11.format(DateTimeFormatter.ofPattern(str2)) : null;
        return format == null ? "" : format;
    }

    @NotNull
    public static String b(@NotNull ZonedDateTime zonedDateTime, @NotNull String str) {
        zonedDateTime.getClass();
        String format = zonedDateTime.format(DateTimeFormatter.ofPattern(str));
        format.getClass();
        return format;
    }

    @NotNull
    public static String c(@NotNull Date date, @NotNull String str) {
        date.getClass();
        return b(g(date), str);
    }

    @NotNull
    public static ZonedDateTime d() {
        ZonedDateTime now = ZonedDateTime.now();
        now.getClass();
        return now;
    }

    @NotNull
    public static ZonedDateTime e(@NotNull String str) {
        str.getClass();
        ZonedDateTime h11 = ZonedDateTime.parse(str, DateTimeFormatter.ISO_OFFSET_DATE_TIME).h(ZoneId.systemDefault());
        h11.getClass();
        return h11;
    }

    @e
    @NotNull
    public static Date f(@NotNull ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        Date from = DesugarDate.from(zonedDateTime.toInstant());
        from.getClass();
        return from;
    }

    @NotNull
    public static ZonedDateTime g(@NotNull Date date) {
        date.getClass();
        ZonedDateTime ofInstant = ZonedDateTime.ofInstant(DateRetargetClass.toInstant(date), ZoneId.systemDefault());
        ofInstant.getClass();
        return ofInstant;
    }

    @Nullable
    public static ZonedDateTime h(@NotNull String str) {
        Object bVar;
        str.getClass();
        if (StringsKt.D(str)) {
            return null;
        }
        try {
            r.a aVar = r.f37956e;
            bVar = e(str);
        } catch (Throwable th2) {
            r.a aVar2 = r.f37956e;
            bVar = new r.b(th2);
        }
        Throwable b11 = r.b(bVar);
        if (b11 != null) {
            h20.a.b("DateTimeUtils", "fail to parse datetime: ".concat(str), b11);
        }
        return (ZonedDateTime) (bVar instanceof r.b ? null : bVar);
    }
}

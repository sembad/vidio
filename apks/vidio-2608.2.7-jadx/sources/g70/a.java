package g70;

import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import j$.util.DesugarDate;
import java.util.Date;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f40671a = new a();

    @NotNull
    public static String a(@NotNull String str, @NotNull String str2) {
        str.getClass();
        ZonedDateTime j11 = j(str);
        String format = j11 != null ? j11.format(DateTimeFormatter.ofPattern(str2)) : null;
        return format == null ? "" : format;
    }

    @NotNull
    public static String b(@NotNull String str, @NotNull Date date) {
        date.getClass();
        return c(i(date), str);
    }

    @NotNull
    public static String c(@NotNull ZonedDateTime zonedDateTime, @NotNull String str) {
        zonedDateTime.getClass();
        String format = zonedDateTime.format(DateTimeFormatter.ofPattern(str));
        format.getClass();
        return format;
    }

    @NotNull
    public static ZonedDateTime d() {
        ZonedDateTime of2 = ZonedDateTime.of(LocalDateTime.MIN, ZoneOffset.UTC);
        of2.getClass();
        return of2;
    }

    @NotNull
    public static ZonedDateTime e() {
        ZonedDateTime now = ZonedDateTime.now();
        now.getClass();
        return now;
    }

    @NotNull
    public static ZonedDateTime f(@NotNull String str) {
        str.getClass();
        ZonedDateTime d11 = ZonedDateTime.parse(str, DateTimeFormatter.ISO_OFFSET_DATE_TIME).d(ZoneId.systemDefault());
        d11.getClass();
        return d11;
    }

    @pb0.e
    @NotNull
    public static Date g(@NotNull ZonedDateTime zonedDateTime) {
        zonedDateTime.getClass();
        Date from = DesugarDate.from(zonedDateTime.toInstant());
        from.getClass();
        return from;
    }

    public static long h(@NotNull String str) {
        str.getClass();
        ZonedDateTime j11 = j(str);
        if (j11 != null) {
            return j11.toInstant().toEpochMilli();
        }
        return -1L;
    }

    @NotNull
    public static ZonedDateTime i(@NotNull Date date) {
        date.getClass();
        ZonedDateTime ofInstant = ZonedDateTime.ofInstant(DateRetargetClass.toInstant(date), ZoneId.systemDefault());
        ofInstant.getClass();
        return ofInstant;
    }

    @Nullable
    public static ZonedDateTime j(@NotNull String str) {
        Object bVar;
        str.getClass();
        if (StringsKt.D(str)) {
            return null;
        }
        try {
            r.a aVar = r.f60278d;
            bVar = f(str);
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = r.b(bVar);
        if (b11 != null) {
            i70.a.b("DateTimeUtils", "fail to parse datetime: ".concat(str), b11);
        }
        return (ZonedDateTime) (bVar instanceof r.b ? null : bVar);
    }
}

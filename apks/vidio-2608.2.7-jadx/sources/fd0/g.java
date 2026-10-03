package fd0;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.Month;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.format.DateTimeParseException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeFormatException;
import ld0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@k(with = hd0.g.class)
/* loaded from: classes3.dex */
public final class g implements Comparable<g> {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LocalDateTime f39470c;

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        localDateTime.getClass();
        new g(localDateTime);
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
        localDateTime2.getClass();
        new g(localDateTime2);
    }

    public g(@NotNull LocalDateTime localDateTime) {
        localDateTime.getClass();
        this.f39470c = localDateTime;
    }

    @NotNull
    public final e a() {
        LocalDate localDate = this.f39470c.toLocalDate();
        localDate.getClass();
        return new e(localDate);
    }

    public final int b() {
        return this.f39470c.getDayOfMonth();
    }

    public final int c() {
        return this.f39470c.getHour();
    }

    @Override // java.lang.Comparable
    public final int compareTo(g gVar) {
        g gVar2 = gVar;
        gVar2.getClass();
        return this.f39470c.compareTo((ChronoLocalDateTime<?>) gVar2.f39470c);
    }

    public final int d() {
        return this.f39470c.getMinute();
    }

    @NotNull
    public final Month e() {
        Month month = this.f39470c.getMonth();
        month.getClass();
        return month;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return Intrinsics.a(this.f39470c, ((g) obj).f39470c);
        }
        return false;
    }

    @NotNull
    public final LocalDateTime f() {
        return this.f39470c;
    }

    public final int g() {
        return this.f39470c.getYear();
    }

    public final int hashCode() {
        return this.f39470c.hashCode();
    }

    @NotNull
    public final String toString() {
        String localDateTime = this.f39470c.toString();
        localDateTime.getClass();
        return localDateTime;
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public static g a(@NotNull String str) {
            str.getClass();
            try {
                return new g(LocalDateTime.parse(str));
            } catch (DateTimeParseException e11) {
                throw new DateTimeFormatException(e11);
            }
        }

        @NotNull
        public final ld0.c<g> serializer() {
            return hd0.g.f43411a;
        }

        private a() {
        }
    }
}

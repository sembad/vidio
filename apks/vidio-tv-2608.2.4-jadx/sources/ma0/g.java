package ma0;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.Month;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.format.DateTimeParseException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeFormatException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j(with = oa0.g.class)
/* loaded from: classes5.dex */
public final class g implements Comparable<g> {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LocalDateTime f47441d;

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
        this.f47441d = localDateTime;
    }

    @NotNull
    public final e c() {
        LocalDate f11 = this.f47441d.f();
        f11.getClass();
        return new e(f11);
    }

    @Override // java.lang.Comparable
    public final int compareTo(g gVar) {
        g gVar2 = gVar;
        gVar2.getClass();
        return this.f47441d.compareTo((ChronoLocalDateTime<?>) gVar2.f47441d);
    }

    public final int d() {
        return this.f47441d.getDayOfMonth();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return Intrinsics.a(this.f47441d, ((g) obj).f47441d);
        }
        return false;
    }

    public final int f() {
        return this.f47441d.getHour();
    }

    public final int hashCode() {
        return this.f47441d.hashCode();
    }

    public final int i() {
        return this.f47441d.getMinute();
    }

    @NotNull
    public final Month k() {
        Month month = this.f47441d.getMonth();
        month.getClass();
        return month;
    }

    @NotNull
    public final LocalDateTime l() {
        return this.f47441d;
    }

    public final int m() {
        return this.f47441d.getYear();
    }

    @NotNull
    public final String toString() {
        String localDateTime = this.f47441d.toString();
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
        public final sa0.c<g> serializer() {
            return oa0.g.f51489a;
        }

        private a() {
        }
    }
}

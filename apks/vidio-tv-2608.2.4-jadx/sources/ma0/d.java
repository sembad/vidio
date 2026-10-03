package ma0;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.OffsetDateTime;
import j$.time.format.DateTimeParseException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.a;
import kotlinx.datetime.DateTimeFormatException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j(with = oa0.e.class)
/* loaded from: classes5.dex */
public final class d implements Comparable<d> {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final d f47434e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final d f47435i;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Instant f47436d;

    static {
        Instant ofEpochSecond = Instant.ofEpochSecond(-3217862419201L, 999999999L);
        ofEpochSecond.getClass();
        new d(ofEpochSecond);
        Instant ofEpochSecond2 = Instant.ofEpochSecond(3093527980800L, 0L);
        ofEpochSecond2.getClass();
        new d(ofEpochSecond2);
        Instant instant = Instant.MIN;
        instant.getClass();
        f47434e = new d(instant);
        Instant instant2 = Instant.MAX;
        instant2.getClass();
        f47435i = new d(instant2);
    }

    public d(@NotNull Instant instant) {
        instant.getClass();
        this.f47436d = instant;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return Intrinsics.a(this.f47436d, ((d) obj).f47436d);
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull d dVar) {
        dVar.getClass();
        return this.f47436d.compareTo(dVar.f47436d);
    }

    public final int hashCode() {
        return this.f47436d.hashCode();
    }

    public final long i() {
        return this.f47436d.getEpochSecond();
    }

    @NotNull
    public final Instant k() {
        return this.f47436d;
    }

    public final long l(@NotNull d dVar) {
        dVar.getClass();
        a.C0670a c0670a = kotlin.time.a.f45034e;
        Instant instant = this.f47436d;
        return kotlin.time.a.A(kotlin.time.b.m(instant.getEpochSecond() - dVar.f47436d.getEpochSecond(), r90.d.f55717w), kotlin.time.b.l(instant.getNano() - dVar.f47436d.getNano(), r90.d.f55714e));
    }

    @NotNull
    public final d m(long j11) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        try {
            Instant plusNanos = this.f47436d.plusSeconds(kotlin.time.a.E(j11, r90.d.f55717w)).plusNanos(kotlin.time.a.s(j11));
            plusNanos.getClass();
            return new d(plusNanos);
        } catch (Exception e11) {
            if ((e11 instanceof ArithmeticException) || (e11 instanceof DateTimeException)) {
                return kotlin.time.a.y(j11) ? f47435i : f47434e;
            }
            throw e11;
        }
    }

    @NotNull
    public final String toString() {
        String instant = this.f47436d.toString();
        instant.getClass();
        return instant;
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        public static d a(a aVar, long j11) {
            aVar.getClass();
            try {
                Instant ofEpochSecond = Instant.ofEpochSecond(j11, 0L);
                ofEpochSecond.getClass();
                return new d(ofEpochSecond);
            } catch (Exception e11) {
                if ((e11 instanceof ArithmeticException) || (e11 instanceof DateTimeException)) {
                    return j11 > 0 ? d.f47435i : d.f47434e;
                }
                throw e11;
            }
        }

        @NotNull
        public static d b(@NotNull String str) {
            str.getClass();
            try {
                int A = StringsKt.A(str, 'T', 0, true, 2);
                if (A != -1) {
                    int length = str.length() - 1;
                    if (length >= 0) {
                        while (true) {
                            int i11 = length - 1;
                            char charAt = str.charAt(length);
                            if (charAt == '+' || charAt == '-') {
                                break;
                            }
                            if (i11 < 0) {
                                break;
                            }
                            length = i11;
                        }
                    }
                    length = -1;
                    if (length >= A && StringsKt.A(str, ':', length, false, 4) == -1) {
                        str = str + ":00";
                    }
                }
                Instant instant = OffsetDateTime.parse(str).toInstant();
                instant.getClass();
                return new d(instant);
            } catch (DateTimeParseException e11) {
                throw new DateTimeFormatException(e11);
            }
        }

        @NotNull
        public final sa0.c<d> serializer() {
            return oa0.e.f51485a;
        }

        private a() {
        }
    }
}

package fd0;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.OffsetDateTime;
import j$.time.format.DateTimeParseException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.a;
import kotlinx.datetime.DateTimeFormatException;
import ld0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@k(with = hd0.e.class)
/* loaded from: classes3.dex */
public final class d implements Comparable<d> {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final d f39463d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final d f39464e;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Instant f39465c;

    static {
        Instant ofEpochSecond = Instant.ofEpochSecond(-3217862419201L, 999999999L);
        ofEpochSecond.getClass();
        new d(ofEpochSecond);
        Instant ofEpochSecond2 = Instant.ofEpochSecond(3093527980800L, 0L);
        ofEpochSecond2.getClass();
        new d(ofEpochSecond2);
        Instant instant = Instant.MIN;
        instant.getClass();
        f39463d = new d(instant);
        Instant instant2 = Instant.MAX;
        instant2.getClass();
        f39464e = new d(instant2);
    }

    public d(@NotNull Instant instant) {
        instant.getClass();
        this.f39465c = instant;
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull d dVar) {
        dVar.getClass();
        return this.f39465c.compareTo(dVar.f39465c);
    }

    public final long d() {
        return this.f39465c.getEpochSecond();
    }

    @NotNull
    public final Instant e() {
        return this.f39465c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return Intrinsics.a(this.f39465c, ((d) obj).f39465c);
        }
        return false;
    }

    public final long f(@NotNull d dVar) {
        dVar.getClass();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        Instant instant = this.f39465c;
        return kotlin.time.a.p(kotlin.time.b.m(instant.getEpochSecond() - dVar.f39465c.getEpochSecond(), kc0.d.f50386v), kotlin.time.b.l(instant.getNano() - dVar.f39465c.getNano(), kc0.d.f50383d));
    }

    @NotNull
    public final d g(long j11) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        try {
            Instant plusNanos = this.f39465c.plusSeconds(kotlin.time.a.t(j11, kc0.d.f50386v)).plusNanos(kotlin.time.a.l(j11));
            plusNanos.getClass();
            return new d(plusNanos);
        } catch (Exception e11) {
            if ((e11 instanceof ArithmeticException) || (e11 instanceof DateTimeException)) {
                return j11 > 0 ? f39464e : f39463d;
            }
            throw e11;
        }
    }

    public final int hashCode() {
        return this.f39465c.hashCode();
    }

    @NotNull
    public final String toString() {
        String instant = this.f39465c.toString();
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
                    return j11 > 0 ? d.f39464e : d.f39463d;
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
        public final ld0.c<d> serializer() {
            return hd0.e.f43407a;
        }

        private a() {
        }
    }
}

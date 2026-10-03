package fd0;

import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@k(with = hd0.f.class)
/* loaded from: classes4.dex */
public final class e implements Comparable<e> {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LocalDate f39466c;

    static {
        LocalDate localDate = LocalDate.MIN;
        localDate.getClass();
        new e(localDate);
        LocalDate localDate2 = LocalDate.MAX;
        localDate2.getClass();
        new e(localDate2);
    }

    public e(@NotNull LocalDate localDate) {
        localDate.getClass();
        this.f39466c = localDate;
    }

    @NotNull
    public final LocalDate a() {
        return this.f39466c;
    }

    public final int b() {
        return this.f39466c.getYear();
    }

    @Override // java.lang.Comparable
    public final int compareTo(e eVar) {
        e eVar2 = eVar;
        eVar2.getClass();
        return this.f39466c.compareTo((ChronoLocalDate) eVar2.f39466c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return Intrinsics.a(this.f39466c, ((e) obj).f39466c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39466c.hashCode();
    }

    @NotNull
    public final String toString() {
        String localDate = this.f39466c.toString();
        localDate.getClass();
        return localDate;
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<e> serializer() {
            return hd0.f.f43409a;
        }

        private a() {
        }
    }
}

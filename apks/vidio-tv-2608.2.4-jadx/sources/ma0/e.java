package ma0;

import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j(with = oa0.f.class)
/* loaded from: classes5.dex */
public final class e implements Comparable<e> {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LocalDate f47437d;

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
        this.f47437d = localDate;
    }

    @NotNull
    public final LocalDate c() {
        return this.f47437d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(e eVar) {
        e eVar2 = eVar;
        eVar2.getClass();
        return this.f47437d.compareTo((ChronoLocalDate) eVar2.f47437d);
    }

    public final int d() {
        return this.f47437d.getYear();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return Intrinsics.a(this.f47437d, ((e) obj).f47437d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f47437d.hashCode();
    }

    @NotNull
    public final String toString() {
        String localDate = this.f47437d.toString();
        localDate.getClass();
        return localDate;
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<e> serializer() {
            return oa0.f.f51487a;
        }

        private a() {
        }
    }
}

package v00;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class p2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Date f71143a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<o2> f71144b;

    public p2(@NotNull Date date, @NotNull List<o2> list) {
        date.getClass();
        list.getClass();
        this.f71143a = date;
        this.f71144b = list;
    }

    public static p2 a(p2 p2Var, ArrayList arrayList) {
        Date date = p2Var.f71143a;
        date.getClass();
        return new p2(date, arrayList);
    }

    @NotNull
    public final Date b() {
        return this.f71143a;
    }

    @NotNull
    public final List<o2> c() {
        return this.f71144b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2)) {
            return false;
        }
        p2 p2Var = (p2) obj;
        return Intrinsics.a(this.f71143a, p2Var.f71143a) && Intrinsics.a(this.f71144b, p2Var.f71144b);
    }

    public final int hashCode() {
        return this.f71144b.hashCode() + (this.f71143a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TvSchedule(day=" + this.f71143a + ", programs=" + this.f71144b + ")";
    }
}

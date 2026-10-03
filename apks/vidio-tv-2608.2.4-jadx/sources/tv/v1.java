package tv;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Date f60859a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<u1> f60860b;

    public v1(@NotNull Date date, @NotNull List<u1> list) {
        date.getClass();
        list.getClass();
        this.f60859a = date;
        this.f60860b = list;
    }

    public static v1 a(v1 v1Var, ArrayList arrayList) {
        Date date = v1Var.f60859a;
        date.getClass();
        return new v1(date, arrayList);
    }

    @NotNull
    public final Date b() {
        return this.f60859a;
    }

    @NotNull
    public final List<u1> c() {
        return this.f60860b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return Intrinsics.a(this.f60859a, v1Var.f60859a) && Intrinsics.a(this.f60860b, v1Var.f60860b);
    }

    public final int hashCode() {
        return this.f60860b.hashCode() + (this.f60859a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "TvSchedule(day=" + this.f60859a + ", programs=" + this.f60860b + ")";
    }
}

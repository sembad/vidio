package qy;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class y implements c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f55339a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g0 f55340b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final h0 f55341c;

    public y(@NotNull ArrayList arrayList, @Nullable g0 g0Var, @Nullable h0 h0Var) {
        this.f55339a = arrayList;
        this.f55340b = g0Var;
        this.f55341c = h0Var;
    }

    @Override // qy.c0
    @Nullable
    public final h0 a() {
        return this.f55341c;
    }

    @Override // qy.c0
    @NotNull
    public final List<z> b() {
        return this.f55339a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f55339a.equals(yVar.f55339a) && Intrinsics.a(this.f55340b, yVar.f55340b) && Intrinsics.a(this.f55341c, yVar.f55341c);
    }

    public final int hashCode() {
        int hashCode = this.f55339a.hashCode() * 31;
        g0 g0Var = this.f55340b;
        int hashCode2 = (hashCode + (g0Var == null ? 0 : g0Var.hashCode())) * 31;
        h0 h0Var = this.f55341c;
        return hashCode2 + (h0Var != null ? h0Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LivestreamScheduleMyList(myListItems=" + this.f55339a + ", links=" + this.f55340b + ", meta=" + this.f55341c + ")";
    }
}

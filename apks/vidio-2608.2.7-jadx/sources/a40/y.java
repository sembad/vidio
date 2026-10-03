package a40;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y implements c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f307a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g0 f308b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final h0 f309c;

    public y(@NotNull ArrayList arrayList, @Nullable g0 g0Var, @Nullable h0 h0Var) {
        this.f307a = arrayList;
        this.f308b = g0Var;
        this.f309c = h0Var;
    }

    @Override // a40.c0
    @Nullable
    public final h0 a() {
        return this.f309c;
    }

    @Override // a40.c0
    @NotNull
    public final List<z> b() {
        return this.f307a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f307a.equals(yVar.f307a) && Intrinsics.a(this.f308b, yVar.f308b) && Intrinsics.a(this.f309c, yVar.f309c);
    }

    public final int hashCode() {
        int hashCode = this.f307a.hashCode() * 31;
        g0 g0Var = this.f308b;
        int hashCode2 = (hashCode + (g0Var == null ? 0 : g0Var.hashCode())) * 31;
        h0 h0Var = this.f309c;
        return hashCode2 + (h0Var != null ? h0Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LivestreamScheduleMyList(myListItems=" + this.f307a + ", links=" + this.f308b + ", meta=" + this.f309c + ")";
    }
}

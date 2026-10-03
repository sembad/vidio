package a40;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i implements c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f272a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g0 f273b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final h0 f274c;

    public i(@NotNull ArrayList arrayList, @Nullable g0 g0Var, @Nullable h0 h0Var) {
        this.f272a = arrayList;
        this.f273b = g0Var;
        this.f274c = h0Var;
    }

    @Override // a40.c0
    @Nullable
    public final h0 a() {
        return this.f274c;
    }

    @Override // a40.c0
    @NotNull
    public final List<j> b() {
        return this.f272a;
    }

    @Nullable
    public final g0 c() {
        return this.f273b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f272a.equals(iVar.f272a) && Intrinsics.a(this.f273b, iVar.f273b) && Intrinsics.a(this.f274c, iVar.f274c);
    }

    public final int hashCode() {
        int hashCode = this.f272a.hashCode() * 31;
        g0 g0Var = this.f273b;
        int hashCode2 = (hashCode + (g0Var == null ? 0 : g0Var.hashCode())) * 31;
        h0 h0Var = this.f274c;
        return hashCode2 + (h0Var != null ? h0Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ContentProfileMyList(myListItems=" + this.f272a + ", links=" + this.f273b + ", meta=" + this.f274c + ")";
    }
}

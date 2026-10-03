package qy;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i implements c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f55309a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g0 f55310b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final h0 f55311c;

    public i(@NotNull ArrayList arrayList, @Nullable g0 g0Var, @Nullable h0 h0Var) {
        this.f55309a = arrayList;
        this.f55310b = g0Var;
        this.f55311c = h0Var;
    }

    @Override // qy.c0
    @Nullable
    public final h0 a() {
        return this.f55311c;
    }

    @Override // qy.c0
    @NotNull
    public final List<j> b() {
        return this.f55309a;
    }

    @Nullable
    public final g0 c() {
        return this.f55310b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f55309a.equals(iVar.f55309a) && Intrinsics.a(this.f55310b, iVar.f55310b) && Intrinsics.a(this.f55311c, iVar.f55311c);
    }

    public final int hashCode() {
        int hashCode = this.f55309a.hashCode() * 31;
        g0 g0Var = this.f55310b;
        int hashCode2 = (hashCode + (g0Var == null ? 0 : g0Var.hashCode())) * 31;
        h0 h0Var = this.f55311c;
        return hashCode2 + (h0Var != null ? h0Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ContentProfileMyList(myListItems=" + this.f55309a + ", links=" + this.f55310b + ", meta=" + this.f55311c + ")";
    }
}

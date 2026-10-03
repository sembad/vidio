package j5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final androidx.collection.t<i, d3> f47963a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private i f47964b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private d3 f47965c;

    public b3(int i11) {
        this.f47963a = i11 != 1 ? new androidx.collection.t<>(i11) : null;
    }

    @Nullable
    public final d3 a(@NotNull c3 c3Var) {
        d3 d3Var;
        i iVar = new i(c3Var);
        androidx.collection.t<i, d3> tVar = this.f47963a;
        if (tVar != null) {
            d3Var = tVar.get(iVar);
        } else {
            if (!Intrinsics.a(this.f47964b, iVar)) {
                return null;
            }
            d3Var = this.f47965c;
        }
        if (d3Var == null || d3Var.w().i().a()) {
            return null;
        }
        return d3Var;
    }

    public final void b(@NotNull c3 c3Var, @NotNull d3 d3Var) {
        androidx.collection.t<i, d3> tVar = this.f47963a;
        if (tVar != null) {
            tVar.put(new i(c3Var), d3Var);
        } else {
            this.f47964b = new i(c3Var);
            this.f47965c = d3Var;
        }
    }
}

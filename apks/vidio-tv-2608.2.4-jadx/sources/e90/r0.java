package e90;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final r0 f32916a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j70.d1 f32917b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<y0> f32918c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Map<j70.e1, y0> f32919d;

    public r0(r0 r0Var, j70.d1 d1Var, List list, Map map) {
        this.f32916a = r0Var;
        this.f32917b = d1Var;
        this.f32918c = list;
        this.f32919d = map;
    }

    @NotNull
    public final List<y0> a() {
        return this.f32918c;
    }

    @NotNull
    public final j70.d1 b() {
        return this.f32917b;
    }

    @Nullable
    public final y0 c(@NotNull w0 w0Var) {
        w0Var.getClass();
        j70.h z11 = w0Var.z();
        if (z11 instanceof j70.e1) {
            return this.f32919d.get(z11);
        }
        return null;
    }

    public final boolean d(@NotNull j70.d1 d1Var) {
        if (Intrinsics.a(this.f32917b, d1Var)) {
            return true;
        }
        r0 r0Var = this.f32916a;
        return r0Var != null ? r0Var.d(d1Var) : false;
    }
}

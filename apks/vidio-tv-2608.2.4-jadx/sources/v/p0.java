package v;

import androidx.compose.runtime.a3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w1 f62503a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y1 f62504b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.f2 f62505c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private k2 f62506d;

    public p0(@NotNull w1 w1Var, @NotNull y1 y1Var, float f11, @Nullable k2 k2Var) {
        this.f62503a = w1Var;
        this.f62504b = y1Var;
        this.f62505c = a3.a(f11);
        this.f62506d = k2Var;
    }

    @NotNull
    public final y1 a() {
        return this.f62504b;
    }

    @Nullable
    public final k2 b() {
        return this.f62506d;
    }

    @NotNull
    public final w1 c() {
        return this.f62503a;
    }

    public final float d() {
        return this.f62505c.d();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p0(w1 w1Var, y1 y1Var) {
        this(w1Var, y1Var, 0.0f, new l2(n.f62487d));
        int i11 = o.f62492b;
    }
}

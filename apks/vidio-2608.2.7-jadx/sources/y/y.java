package y;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y implements z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x.d f79796a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b0.s0 f79797b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b0.s0 f79798c;

    public y(@NotNull x.d dVar, @Nullable b0.s0 s0Var) {
        this.f79796a = dVar;
        this.f79797b = s0Var;
        s0Var.getClass();
        this.f79798c = s0Var;
    }

    @Override // y.z
    @NotNull
    public final b0.s0 c() {
        return this.f79798c;
    }

    @Override // y.z
    @NotNull
    public final String f() {
        return this.f79796a.a();
    }
}

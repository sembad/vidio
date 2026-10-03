package y2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a2.k f69354a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a3.h1 f69355b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Object f69356c;

    public e1(@NotNull a2.k kVar, @NotNull a3.h1 h1Var, @Nullable a3.v1 v1Var) {
        this.f69354a = kVar;
        this.f69355b = h1Var;
        this.f69356c = v1Var;
    }

    @NotNull
    public final a2.k a() {
        return this.f69354a;
    }

    @NotNull
    public final String toString() {
        return "ModifierInfo(" + this.f69354a + ", " + this.f69355b + ", " + this.f69356c + ')';
    }
}

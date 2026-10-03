package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public class i1 implements b4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private a4 f3171a;

    /* renamed from: b, reason: collision with root package name */
    private int f3172b;

    public i1(@NotNull a4 a4Var, int i11) {
        this.f3171a = a4Var;
        this.f3172b = i11;
    }

    @Override // androidx.compose.runtime.b4
    @NotNull
    public final a4 a() {
        return this.f3171a;
    }

    public final int b() {
        return this.f3172b;
    }
}

package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class n1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j3 f3217a;

    /* renamed from: b, reason: collision with root package name */
    private int f3218b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Object f3219c;

    public n1(@NotNull j3 j3Var, int i11, @Nullable Object obj) {
        this.f3217a = j3Var;
        this.f3218b = i11;
        this.f3219c = obj;
    }

    @Nullable
    public final Object a() {
        return this.f3219c;
    }

    public final int b() {
        return this.f3218b;
    }

    @NotNull
    public final j3 c() {
        return this.f3217a;
    }

    public final boolean d() {
        return this.f3217a.t(this.f3219c);
    }

    public final void e(@Nullable Object obj) {
        this.f3219c = obj;
    }

    public final void f(int i11) {
        this.f3218b = i11;
    }
}

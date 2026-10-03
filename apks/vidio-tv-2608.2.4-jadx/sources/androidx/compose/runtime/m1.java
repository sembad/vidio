package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class m1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h3 f3102a;

    /* renamed from: b, reason: collision with root package name */
    private int f3103b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Object f3104c;

    public m1(@NotNull h3 h3Var, int i11, @Nullable Object obj) {
        this.f3102a = h3Var;
        this.f3103b = i11;
        this.f3104c = obj;
    }

    @Nullable
    public final Object a() {
        return this.f3104c;
    }

    public final int b() {
        return this.f3103b;
    }

    @NotNull
    public final h3 c() {
        return this.f3102a;
    }

    public final boolean d() {
        return this.f3102a.t(this.f3104c);
    }

    public final void e(@Nullable Object obj) {
        this.f3104c = obj;
    }

    public final void f(int i11) {
        this.f3103b = i11;
    }
}

package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e3<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d3 f3030a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f3031b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final u4<T> f3032c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f3033d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final T f3034e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f3035f = true;

    /* JADX WARN: Multi-variable type inference failed */
    public e3(@NotNull d3 d3Var, @Nullable Object obj, boolean z11, @Nullable u4 u4Var, boolean z12) {
        this.f3030a = d3Var;
        this.f3031b = z11;
        this.f3032c = u4Var;
        this.f3033d = z12;
        this.f3034e = obj;
    }

    public final boolean a() {
        return this.f3035f;
    }

    @NotNull
    public final d3 b() {
        return this.f3030a;
    }

    public final T c() {
        if (this.f3031b) {
            return null;
        }
        T t11 = this.f3034e;
        if (t11 != null) {
            return t11;
        }
        s.b("Unexpected form of a provided value");
        s7.o.a();
        return null;
    }

    @Nullable
    public final u4<T> d() {
        return this.f3032c;
    }

    public final T e() {
        return this.f3034e;
    }

    @NotNull
    public final void f() {
        this.f3035f = false;
    }

    public final boolean g() {
        return this.f3033d;
    }

    public final boolean h() {
        return (this.f3031b || this.f3034e != null) && !this.f3033d;
    }
}

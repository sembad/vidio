package androidx.compose.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g3<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f3 f3153a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f3154b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final v4<T> f3155c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f3156d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final T f3157e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f3158f = true;

    /* JADX WARN: Multi-variable type inference failed */
    public g3(@NotNull f3 f3Var, @Nullable Object obj, boolean z11, @Nullable v4 v4Var, boolean z12) {
        this.f3153a = f3Var;
        this.f3154b = z11;
        this.f3155c = v4Var;
        this.f3156d = z12;
        this.f3157e = obj;
    }

    public final boolean a() {
        return this.f3158f;
    }

    @NotNull
    public final f3 b() {
        return this.f3153a;
    }

    public final T c() {
        if (this.f3154b) {
            return null;
        }
        T t11 = this.f3157e;
        if (t11 != null) {
            return t11;
        }
        s.b("Unexpected form of a provided value");
        sc0.s0.a();
        return null;
    }

    @Nullable
    public final v4<T> d() {
        return this.f3155c;
    }

    public final T e() {
        return this.f3157e;
    }

    @NotNull
    public final void f() {
        this.f3158f = false;
    }

    public final boolean g() {
        return this.f3156d;
    }

    public final boolean h() {
        return (this.f3154b || this.f3157e != null) && !this.f3156d;
    }
}

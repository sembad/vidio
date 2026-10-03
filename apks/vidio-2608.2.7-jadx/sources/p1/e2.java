package p1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.v;

/* loaded from: classes.dex */
public final class e2<T, V extends v> implements j<T, V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v3<V> f58926a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c3<T, V> f58927b;

    /* renamed from: c, reason: collision with root package name */
    private T f58928c;

    /* renamed from: d, reason: collision with root package name */
    private T f58929d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private V f58930e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private V f58931f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final V f58932g;

    /* renamed from: h, reason: collision with root package name */
    private long f58933h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private V f58934i;

    public e2() {
        throw null;
    }

    public e2(@NotNull n<T> nVar, @NotNull c3<T, V> c3Var, T t11, T t12, @Nullable V v11) {
        this.f58926a = nVar.a(c3Var);
        this.f58927b = c3Var;
        this.f58928c = t12;
        this.f58929d = t11;
        this.f58930e = c3Var.a().invoke(t11);
        this.f58931f = c3Var.a().invoke(t12);
        this.f58932g = v11 != null ? (V) w.a(v11) : (V) c3Var.a().invoke(t11).c();
        this.f58933h = -1L;
    }

    public final T a() {
        return this.f58929d;
    }

    @Override // p1.j
    public final boolean b() {
        return this.f58926a.b();
    }

    @Override // p1.j
    @NotNull
    public final V c(long j11) {
        if (!i.a(this, j11)) {
            return this.f58926a.c(j11, this.f58930e, this.f58931f, this.f58932g);
        }
        V v11 = this.f58934i;
        if (v11 != null) {
            return v11;
        }
        V g11 = this.f58926a.g(this.f58930e, this.f58931f, this.f58932g);
        this.f58934i = g11;
        return g11;
    }

    @Override // p1.j
    public final /* synthetic */ boolean d(long j11) {
        return i.a(this, j11);
    }

    @Override // p1.j
    public final long e() {
        if (this.f58933h < 0) {
            this.f58933h = this.f58926a.d(this.f58930e, this.f58931f, this.f58932g);
        }
        return this.f58933h;
    }

    @Override // p1.j
    @NotNull
    public final c3<T, V> f() {
        return this.f58927b;
    }

    @Override // p1.j
    public final T g(long j11) {
        if (i.a(this, j11)) {
            return this.f58928c;
        }
        V e11 = this.f58926a.e(j11, this.f58930e, this.f58931f, this.f58932g);
        int b11 = e11.b();
        for (int i11 = 0; i11 < b11; i11++) {
            if (Float.isNaN(e11.a(i11))) {
                j1.b("AnimationVector cannot contain a NaN. " + e11 + ". Animation: " + this + ", playTimeNanos: " + j11);
            }
        }
        return this.f58927b.b().invoke(e11);
    }

    @Override // p1.j
    public final T h() {
        return this.f58928c;
    }

    public final void i(T t11) {
        if (Intrinsics.a(t11, this.f58929d)) {
            return;
        }
        this.f58929d = t11;
        this.f58930e = this.f58927b.a().invoke(t11);
        this.f58934i = null;
        this.f58933h = -1L;
    }

    public final void j(T t11) {
        if (Intrinsics.a(this.f58928c, t11)) {
            return;
        }
        this.f58928c = t11;
        this.f58931f = this.f58927b.a().invoke(t11);
        this.f58934i = null;
        this.f58933h = -1L;
    }

    @NotNull
    public final String toString() {
        return "TargetBasedAnimation: " + this.f58929d + " -> " + this.f58928c + ",initial velocity: " + this.f58932g + ", duration: " + (e() / 1000000) + " ms,animationSpec: " + this.f58926a;
    }
}

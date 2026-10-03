package w;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.v;

/* loaded from: classes.dex */
public final class z1<T, V extends v> implements j<T, V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g3<V> f65128a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u2<T, V> f65129b;

    /* renamed from: c, reason: collision with root package name */
    private T f65130c;

    /* renamed from: d, reason: collision with root package name */
    private T f65131d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private V f65132e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private V f65133f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final V f65134g;

    /* renamed from: h, reason: collision with root package name */
    private long f65135h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private V f65136i;

    public z1() {
        throw null;
    }

    public z1(@NotNull n<T> nVar, @NotNull u2<T, V> u2Var, T t11, T t12, @Nullable V v11) {
        this.f65128a = nVar.a(u2Var);
        this.f65129b = u2Var;
        this.f65130c = t12;
        this.f65131d = t11;
        this.f65132e = u2Var.a().invoke(t11);
        this.f65133f = u2Var.a().invoke(t12);
        this.f65134g = v11 != null ? (V) w.a(v11) : (V) u2Var.a().invoke(t11).c();
        this.f65135h = -1L;
    }

    public final T a() {
        return this.f65131d;
    }

    @Override // w.j
    public final boolean b() {
        return this.f65128a.b();
    }

    @Override // w.j
    @NotNull
    public final V c(long j11) {
        if (!i.a(this, j11)) {
            return this.f65128a.d(j11, this.f65132e, this.f65133f, this.f65134g);
        }
        V v11 = this.f65136i;
        if (v11 != null) {
            return v11;
        }
        V g11 = this.f65128a.g(this.f65132e, this.f65133f, this.f65134g);
        this.f65136i = g11;
        return g11;
    }

    @Override // w.j
    public final /* synthetic */ boolean d(long j11) {
        return i.a(this, j11);
    }

    @Override // w.j
    public final long e() {
        if (this.f65135h < 0) {
            this.f65135h = this.f65128a.e(this.f65132e, this.f65133f, this.f65134g);
        }
        return this.f65135h;
    }

    @Override // w.j
    @NotNull
    public final u2<T, V> f() {
        return this.f65129b;
    }

    @Override // w.j
    public final T g(long j11) {
        if (i.a(this, j11)) {
            return this.f65130c;
        }
        V c11 = this.f65128a.c(j11, this.f65132e, this.f65133f, this.f65134g);
        int b11 = c11.b();
        for (int i11 = 0; i11 < b11; i11++) {
            if (Float.isNaN(c11.a(i11))) {
                f1.b("AnimationVector cannot contain a NaN. " + c11 + ". Animation: " + this + ", playTimeNanos: " + j11);
            }
        }
        return this.f65129b.b().invoke(c11);
    }

    @Override // w.j
    public final T h() {
        return this.f65130c;
    }

    public final void i(T t11) {
        if (Intrinsics.a(t11, this.f65131d)) {
            return;
        }
        this.f65131d = t11;
        this.f65132e = this.f65129b.a().invoke(t11);
        this.f65136i = null;
        this.f65135h = -1L;
    }

    public final void j(T t11) {
        if (Intrinsics.a(this.f65130c, t11)) {
            return;
        }
        this.f65130c = t11;
        this.f65133f = this.f65129b.a().invoke(t11);
        this.f65136i = null;
        this.f65135h = -1L;
    }

    @NotNull
    public final String toString() {
        return "TargetBasedAnimation: " + this.f65131d + " -> " + this.f65130c + ",initial velocity: " + this.f65134g + ", duration: " + (e() / 1000000) + " ms,animationSpec: " + this.f65128a;
    }
}

package w;

import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
public final class c0<T, V extends v> implements j<T, V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k3<V> f64786a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u2<T, V> f64787b;

    /* renamed from: c, reason: collision with root package name */
    private final T f64788c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final V f64789d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final V f64790e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final V f64791f;

    /* renamed from: g, reason: collision with root package name */
    private final T f64792g;

    /* renamed from: h, reason: collision with root package name */
    private final long f64793h;

    public c0() {
        throw null;
    }

    public c0(@NotNull d0<T> d0Var, @NotNull u2<T, V> u2Var, T t11, @NotNull V v11) {
        k3<V> a11 = d0Var.a();
        this.f64786a = a11;
        this.f64787b = u2Var;
        this.f64788c = t11;
        V invoke = u2Var.a().invoke(t11);
        this.f64789d = invoke;
        this.f64790e = (V) w.a(v11);
        o3 o3Var = (o3) a11;
        this.f64792g = (T) u2Var.b().invoke(o3Var.e(invoke, v11));
        long d11 = o3Var.d(invoke, v11);
        this.f64793h = d11;
        V v12 = (V) w.a(o3Var.c(d11, invoke, v11));
        this.f64791f = v12;
        int b11 = v12.b();
        for (int i11 = 0; i11 < b11; i11++) {
            V v13 = this.f64791f;
            v13.e(kotlin.ranges.g.b(v13.a(i11), -this.f64786a.b(), this.f64786a.b()), i11);
        }
    }

    @Override // w.j
    public final boolean b() {
        return false;
    }

    @Override // w.j
    @NotNull
    public final V c(long j11) {
        if (i.a(this, j11)) {
            return this.f64791f;
        }
        return this.f64786a.c(j11, this.f64789d, this.f64790e);
    }

    @Override // w.j
    public final /* synthetic */ boolean d(long j11) {
        return i.a(this, j11);
    }

    @Override // w.j
    public final long e() {
        return this.f64793h;
    }

    @Override // w.j
    @NotNull
    public final u2<T, V> f() {
        return this.f64787b;
    }

    @Override // w.j
    public final T g(long j11) {
        if (i.a(this, j11)) {
            return this.f64792g;
        }
        return (T) this.f64787b.b().invoke(this.f64786a.a(j11, this.f64789d, this.f64790e));
    }

    @Override // w.j
    public final T h() {
        return this.f64792g;
    }
}

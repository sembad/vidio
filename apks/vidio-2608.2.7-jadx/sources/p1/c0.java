package p1;

import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes3.dex */
public final class c0<T, V extends v> implements j<T, V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z3<V> f58887a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c3<T, V> f58888b;

    /* renamed from: c, reason: collision with root package name */
    private final T f58889c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final V f58890d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final V f58891e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final V f58892f;

    /* renamed from: g, reason: collision with root package name */
    private final T f58893g;

    /* renamed from: h, reason: collision with root package name */
    private final long f58894h;

    public c0() {
        throw null;
    }

    public c0(@NotNull d0<T> d0Var, @NotNull c3<T, V> c3Var, T t11, @NotNull V v11) {
        z3<V> a11 = d0Var.a();
        this.f58887a = a11;
        this.f58888b = c3Var;
        this.f58889c = t11;
        V invoke = c3Var.a().invoke(t11);
        this.f58890d = invoke;
        this.f58891e = (V) w.a(v11);
        d4 d4Var = (d4) a11;
        this.f58893g = (T) c3Var.b().invoke(d4Var.e(invoke, v11));
        long d11 = d4Var.d(invoke, v11);
        this.f58894h = d11;
        V v12 = (V) w.a(d4Var.a(d11, invoke, v11));
        this.f58892f = v12;
        int b11 = v12.b();
        for (int i11 = 0; i11 < b11; i11++) {
            V v13 = this.f58892f;
            v13.e(kotlin.ranges.g.b(v13.a(i11), -this.f58887a.b(), this.f58887a.b()), i11);
        }
    }

    @Override // p1.j
    public final boolean b() {
        return false;
    }

    @Override // p1.j
    @NotNull
    public final V c(long j11) {
        if (i.a(this, j11)) {
            return this.f58892f;
        }
        return this.f58887a.a(j11, this.f58890d, this.f58891e);
    }

    @Override // p1.j
    public final /* synthetic */ boolean d(long j11) {
        return i.a(this, j11);
    }

    @Override // p1.j
    public final long e() {
        return this.f58894h;
    }

    @Override // p1.j
    @NotNull
    public final c3<T, V> f() {
        return this.f58888b;
    }

    @Override // p1.j
    public final T g(long j11) {
        if (i.a(this, j11)) {
            return this.f58893g;
        }
        return (T) this.f58888b.b().invoke(this.f58887a.c(j11, this.f58890d, this.f58891e));
    }

    @Override // p1.j
    public final T h() {
        return this.f58893g;
    }
}

package f70;

import org.jetbrains.annotations.NotNull;
import sc0.a1;
import sc0.f0;
import sc0.j2;

/* loaded from: classes3.dex */
public final class v implements u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j2 f39240a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final bd0.b f39241b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final bd0.c f39242c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f39243d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f39244e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f39245f;

    public v() {
        int i11 = a1.f66949c;
        j2 j2Var = xc0.q.f78054a;
        this.f39240a = j2Var;
        bd0.b bVar = bd0.b.f15645e;
        this.f39241b = bVar;
        bd0.c a11 = a1.a();
        this.f39242c = a11;
        this.f39243d = ad0.t.b(j2Var);
        this.f39244e = ad0.t.b(bVar);
        this.f39245f = ad0.t.b(a11);
    }

    @Override // f70.u
    @NotNull
    public final f0 a() {
        return this.f39240a;
    }

    @Override // f70.u
    @NotNull
    public final io.reactivex.u b() {
        return this.f39244e;
    }

    @Override // f70.u
    @NotNull
    public final f0 c() {
        return this.f39241b;
    }

    @Override // f70.u
    @NotNull
    public final io.reactivex.u d() {
        return this.f39243d;
    }

    @Override // f70.u
    @NotNull
    public final io.reactivex.u e() {
        return this.f39245f;
    }

    @Override // f70.u
    @NotNull
    public final f0 getDefault() {
        return this.f39242c;
    }
}

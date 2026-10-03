package e20;

import io.reactivex.t;
import org.jetbrains.annotations.NotNull;
import z90.c2;
import z90.e0;
import z90.y0;

/* loaded from: classes5.dex */
public final class s implements r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c2 f32649a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ia0.b f32650b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ia0.c f32651c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t f32652d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final t f32653e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final t f32654f;

    public s() {
        int i11 = y0.f71675c;
        c2 c2Var = ea0.q.f32989a;
        this.f32649a = c2Var;
        ia0.b bVar = ia0.b.f40386i;
        this.f32650b = bVar;
        ia0.c a11 = y0.a();
        this.f32651c = a11;
        this.f32652d = ha0.q.c(c2Var);
        this.f32653e = ha0.q.c(bVar);
        this.f32654f = ha0.q.c(a11);
    }

    @Override // e20.r
    @NotNull
    public final e0 a() {
        return this.f32649a;
    }

    @Override // e20.r
    @NotNull
    public final t b() {
        return this.f32653e;
    }

    @Override // e20.r
    @NotNull
    public final e0 c() {
        return this.f32650b;
    }

    @Override // e20.r
    @NotNull
    public final t d() {
        return this.f32652d;
    }

    @Override // e20.r
    @NotNull
    public final t e() {
        return this.f32654f;
    }

    @Override // e20.r
    @NotNull
    public final e0 getDefault() {
        return this.f32651c;
    }
}

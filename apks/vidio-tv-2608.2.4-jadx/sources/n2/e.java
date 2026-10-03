package n2;

import java.util.ArrayList;
import n2.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList<g> f48567a = new ArrayList<>(32);

    @NotNull
    public final void a() {
        this.f48567a.add(g.b.f48598c);
    }

    @NotNull
    public final void b(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f48567a.add(new g.c(f11, f12, f13, f14, f15, f16));
    }

    @NotNull
    public final void c(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f48567a.add(new g.k(f11, f12, f13, f14, f15, f16));
    }

    @NotNull
    public final ArrayList d() {
        return this.f48567a;
    }

    @NotNull
    public final void e(float f11, float f12) {
        this.f48567a.add(new g.e(f11, f12));
    }

    @NotNull
    public final void f(float f11, float f12) {
        this.f48567a.add(new g.m(f11, f12));
    }

    @NotNull
    public final void g(float f11, float f12) {
        this.f48567a.add(new g.f(f11, f12));
    }

    @NotNull
    public final void h(float f11, float f12, float f13, float f14) {
        this.f48567a.add(new g.p(f11, f12, f13, f14));
    }
}

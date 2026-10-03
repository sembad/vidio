package l4;

import java.util.ArrayList;
import l4.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList<g> f52169a = new ArrayList<>(32);

    @NotNull
    public final void a() {
        this.f52169a.add(g.b.f52200c);
    }

    @NotNull
    public final ArrayList b() {
        return this.f52169a;
    }

    @NotNull
    public final void c(float f11) {
        this.f52169a.add(new g.d(f11));
    }

    @NotNull
    public final void d(float f11, float f12) {
        this.f52169a.add(new g.e(f11, f12));
    }

    @NotNull
    public final void e(float f11, float f12) {
        this.f52169a.add(new g.m(f11, f12));
    }

    @NotNull
    public final void f(float f11, float f12) {
        this.f52169a.add(new g.f(f11, f12));
    }

    @NotNull
    public final void g() {
        this.f52169a.add(new g.r(-2.0f));
    }
}

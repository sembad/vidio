package kotlinx.serialization.json;

import org.jetbrains.annotations.NotNull;
import qd0.a1;
import qd0.c1;
import qd0.g0;
import qd0.h0;
import qd0.u0;
import qd0.x0;
import qd0.y0;

/* loaded from: classes3.dex */
public abstract class c implements ld0.v {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f51119d = new a(new h(false, false, false, false, false, true, "    ", false, false, "type", false, true, false, false, false, kotlinx.serialization.json.a.f51110d), rd0.d.a());

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f51120a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final rd0.c f51121b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final qd0.r f51122c = new qd0.r();

    public static final class a extends c {
    }

    public c(h hVar, rd0.c cVar) {
        this.f51120a = hVar;
        this.f51121b = cVar;
    }

    @Override // ld0.j
    @NotNull
    public final rd0.c a() {
        return this.f51121b;
    }

    @Override // ld0.v
    public final <T> T b(@NotNull ld0.b<? extends T> bVar, @NotNull String str) {
        bVar.getClass();
        str.getClass();
        qd0.a x0Var = !f().a() ? new x0(str) : new y0(str);
        T t11 = (T) new u0(this, c1.f62746e, x0Var, bVar.getDescriptor(), null).E(bVar);
        x0Var.r();
        return t11;
    }

    @Override // ld0.v
    @NotNull
    public final <T> String c(@NotNull ld0.l<? super T> lVar, T t11) {
        lVar.getClass();
        h0 h0Var = new h0();
        try {
            g0.a(this, h0Var, lVar, t11);
            return h0Var.toString();
        } finally {
            h0Var.b();
        }
    }

    public final <T> T e(@NotNull ld0.b<? extends T> bVar, @NotNull k kVar) {
        bVar.getClass();
        return (T) a1.a(this, kVar, bVar);
    }

    @NotNull
    public final h f() {
        return this.f51120a;
    }

    @NotNull
    public final qd0.r g() {
        return this.f51122c;
    }
}

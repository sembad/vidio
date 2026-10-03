package n00;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class v4 implements xv.u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kn.b f48333a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.l f48334b = h60.n.b(new ct.t1(this, 1));

    public v4(@NotNull kn.b bVar) {
        this.f48333a = bVar;
    }

    public static boolean c(v4 v4Var) {
        return v4Var.f48333a.c();
    }

    @Override // xv.u
    public final boolean a() {
        return ((Boolean) this.f48334b.getValue()).booleanValue();
    }

    @Override // xv.u
    public final boolean b() {
        return this.f48333a.c();
    }
}

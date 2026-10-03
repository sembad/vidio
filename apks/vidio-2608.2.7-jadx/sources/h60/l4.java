package h60;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l4 implements z00.t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final mn.b f42867a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pb0.l f42868b = pb0.n.a(new k4(this, 0));

    public l4(@NotNull mn.b bVar) {
        this.f42867a = bVar;
    }

    public static boolean c(l4 l4Var) {
        return l4Var.f42867a.c();
    }

    @Override // z00.t
    public final boolean a() {
        return ((Boolean) this.f42868b.getValue()).booleanValue();
    }

    @Override // z00.t
    public final boolean b() {
        return this.f42867a.c();
    }
}

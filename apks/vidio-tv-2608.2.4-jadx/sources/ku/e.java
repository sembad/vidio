package ku;

import a2.k;
import i0.t0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.q1;

/* loaded from: classes4.dex */
public final class e implements i0.e {

    /* renamed from: a, reason: collision with root package name */
    private final int f45435a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t0 f45436b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i0.e f45437c;

    public e(int i11, @NotNull t0 t0Var, @NotNull i0.e eVar) {
        t0Var.getClass();
        eVar.getClass();
        this.f45435a = i11;
        this.f45436b = t0Var;
        this.f45437c = eVar;
    }

    public static boolean c(e eVar) {
        return b.b(eVar.f45436b, eVar.f45435a, h0.f45454d);
    }

    public static boolean d(e eVar) {
        return b.b(eVar.f45436b, eVar.f45435a, h0.f45455e);
    }

    @Override // i0.e
    @NotNull
    public final a2.k a(@NotNull a2.k kVar) {
        kVar.getClass();
        return this.f45437c.a(kVar);
    }

    @Override // i0.e
    @NotNull
    public final a2.k b(@NotNull k.a aVar, @Nullable q1 q1Var, @Nullable q1 q1Var2, @Nullable q1 q1Var3) {
        return this.f45437c.b(aVar, q1Var, q1Var2, q1Var3);
    }
}

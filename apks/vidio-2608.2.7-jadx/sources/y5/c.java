package y5;

import org.jetbrains.annotations.NotNull;
import p1.j2;
import w5.j;

/* loaded from: classes3.dex */
public final class c implements e<w5.c, x5.b> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j2<Boolean> f80288a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j2 f80289b;

    public c(@NotNull j2<Boolean> j2Var) {
        this.f80288a = j2Var;
        this.f80289b = j2Var;
        j2Var.o().getClass();
        j2Var.o().getClass();
    }

    @Override // y5.e
    @NotNull
    public final Object a() {
        return this.f80289b;
    }

    @Override // y5.e
    public final w5.c b() {
        j2<Boolean> j2Var = this.f80288a;
        j2Var.k();
        return new w5.c(j2Var);
    }

    @Override // y5.e
    public final x5.b c(w5.c cVar, j jVar) {
        jVar.requestLayout();
        x5.b bVar = new x5.b(cVar);
        bVar.b();
        return bVar;
    }

    @Override // y5.e
    @NotNull
    public final String d() {
        String k11 = this.f80288a.k();
        return k11 == null ? "AnimatedVisibility" : k11;
    }

    @NotNull
    public final j2<Boolean> e() {
        return this.f80288a;
    }
}

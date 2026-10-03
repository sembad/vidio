package a4;

import org.jetbrains.annotations.NotNull;
import w.b2;

/* loaded from: classes.dex */
public final class c implements f<y3.c, z3.b> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2<Boolean> f819a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b2 f820b;

    public c(@NotNull b2<Boolean> b2Var) {
        this.f819a = b2Var;
        this.f820b = b2Var;
        b2Var.o().getClass();
        b2Var.o().getClass();
    }

    @Override // a4.f
    @NotNull
    public final Object a() {
        return this.f820b;
    }

    @Override // a4.f
    public final y3.c b() {
        b2<Boolean> b2Var = this.f819a;
        b2Var.k();
        return new y3.c(b2Var);
    }

    @Override // a4.f
    @NotNull
    public final String c() {
        String k11 = this.f819a.k();
        return k11 == null ? "AnimatedVisibility" : k11;
    }

    @Override // a4.f
    public final z3.b d(y3.c cVar, y3.h hVar) {
        hVar.requestLayout();
        z3.b bVar = new z3.b(cVar);
        bVar.b();
        return bVar;
    }

    @NotNull
    public final b2<Boolean> e() {
        return this.f819a;
    }
}

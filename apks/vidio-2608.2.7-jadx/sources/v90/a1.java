package v90;

import nd0.e;
import org.jetbrains.annotations.NotNull;
import pd0.l2;

/* loaded from: classes6.dex */
public final class a1 implements ld0.c<v0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a1 f72667a = new a1();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f72668b = nd0.n.a("io.ktor.http.Url", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return n0.a(gVar.u());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f72668b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        v0 v0Var = (v0) obj;
        hVar.getClass();
        v0Var.getClass();
        hVar.F(v0Var.toString());
    }
}

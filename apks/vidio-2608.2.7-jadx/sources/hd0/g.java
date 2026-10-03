package hd0;

import fd0.g;
import nd0.e;
import nd0.n;
import org.jetbrains.annotations.NotNull;
import pd0.l2;

/* loaded from: classes4.dex */
public final class g implements ld0.c<fd0.g> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f43411a = new g();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f43412b = n.a("LocalDateTime", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        g.a aVar = fd0.g.Companion;
        String u11 = gVar.u();
        aVar.getClass();
        return g.a.a(u11);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f43412b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        fd0.g gVar = (fd0.g) obj;
        hVar.getClass();
        gVar.getClass();
        hVar.F(gVar.toString());
    }
}

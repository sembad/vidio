package hd0;

import fd0.h;
import nd0.e;
import nd0.n;
import org.jetbrains.annotations.NotNull;
import pd0.l2;

/* loaded from: classes4.dex */
public final class j implements ld0.c<fd0.h> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j f43419a = new j();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f43420b = n.a("TimeZone", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        h.a aVar = fd0.h.Companion;
        String u11 = gVar.u();
        aVar.getClass();
        return h.a.a(u11);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f43420b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        fd0.h hVar2 = (fd0.h) obj;
        hVar.getClass();
        hVar2.getClass();
        hVar.F(hVar2.a());
    }
}

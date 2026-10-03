package hd0;

import fd0.d;
import nd0.e;
import nd0.n;
import org.jetbrains.annotations.NotNull;
import pd0.l2;

/* loaded from: classes3.dex */
public final class e implements ld0.c<fd0.d> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f43407a = new e();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f43408b = n.a("Instant", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        d.a aVar = fd0.d.Companion;
        String u11 = gVar.u();
        aVar.getClass();
        return d.a.b(u11);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f43408b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        fd0.d dVar = (fd0.d) obj;
        hVar.getClass();
        dVar.getClass();
        hVar.F(dVar.toString());
    }
}

package kotlinx.serialization.json;

import nd0.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class q implements ld0.c<k> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q f51172a = new q();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final nd0.i f51173b = nd0.n.c("kotlinx.serialization.json.JsonElement", d.b.f56218a, new nd0.f[0], new m());

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return s.b(gVar).e();
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f51173b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        k kVar = (k) obj;
        hVar.getClass();
        kVar.getClass();
        s.a(hVar);
        if (kVar instanceof e0) {
            hVar.l(f0.f51152a, kVar);
            return;
        }
        if (kVar instanceof c0) {
            hVar.l(d0.f51125a, kVar);
        } else if (kVar instanceof d) {
            hVar.l(e.f51130a, kVar);
        } else {
            pb0.m.a();
        }
    }
}

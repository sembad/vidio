package hd0;

import fd0.h;
import kotlinx.serialization.SerializationException;
import nd0.e;
import nd0.n;
import org.jetbrains.annotations.NotNull;
import pd0.l2;

/* loaded from: classes4.dex */
public final class d implements ld0.c<fd0.c> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f43405a = new d();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f43406b = n.a("FixedOffsetTimeZone", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        h.a aVar = fd0.h.Companion;
        String u11 = gVar.u();
        aVar.getClass();
        fd0.h a11 = h.a.a(u11);
        if (a11 instanceof fd0.c) {
            return (fd0.c) a11;
        }
        throw new SerializationException("Timezone identifier '" + a11 + "' does not correspond to a fixed-offset timezone");
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f43406b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        fd0.c cVar = (fd0.c) obj;
        hVar.getClass();
        cVar.getClass();
        hVar.F(cVar.a());
    }
}

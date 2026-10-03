package b30;

import nd0.e;
import org.jetbrains.annotations.NotNull;
import pd0.l2;

/* loaded from: classes.dex */
public final class o implements ld0.c<s> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final o f14293a = new o();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f14294b = nd0.n.a("com.vidio.kmm.domain.StrictURLSerializer", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return new s(gVar.u());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f14294b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        s sVar = (s) obj;
        hVar.getClass();
        sVar.getClass();
        hVar.F(sVar.toString());
    }
}

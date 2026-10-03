package pd0;

import lc0.b;
import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l3 implements ld0.c<lc0.b> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final l3 f60520a = new l3();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f60521b = new l2("kotlin.uuid.Uuid", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return b.a.a(gVar.u());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60521b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        lc0.b bVar = (lc0.b) obj;
        hVar.getClass();
        bVar.getClass();
        hVar.F(bVar.toString());
    }
}

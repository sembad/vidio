package pd0;

import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i implements ld0.c<Boolean> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f60489a = new i();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f60490b = new l2("kotlin.Boolean", e.a.f56219a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return Boolean.valueOf(gVar.q());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60490b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        hVar.getClass();
        hVar.s(booleanValue);
    }
}

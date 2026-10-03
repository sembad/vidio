package pd0;

import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l implements ld0.c<Byte> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final l f60512a = new l();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f60513b = new l2("kotlin.Byte", e.b.f56220a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return Byte.valueOf(gVar.D());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60513b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        byte byteValue = ((Number) obj).byteValue();
        hVar.getClass();
        hVar.f(byteValue);
    }
}

package pd0;

import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l0 implements ld0.c<Float> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final l0 f60514a = new l0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f60515b = new l2("kotlin.Float", e.C0948e.f56223a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return Float.valueOf(gVar.n());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60515b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        float floatValue = ((Number) obj).floatValue();
        hVar.getClass();
        hVar.t(floatValue);
    }
}

package pd0;

import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b0 implements ld0.c<Double> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b0 f60432a = new b0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f60433b = new l2("kotlin.Double", e.d.f56222a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return Double.valueOf(gVar.o());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60433b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        double doubleValue = ((Number) obj).doubleValue();
        hVar.getClass();
        hVar.e(doubleValue);
    }
}

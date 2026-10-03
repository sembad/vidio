package pd0;

import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class t2 implements ld0.c<Short> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final t2 f60559a = new t2();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f60560b = new l2("kotlin.Short", e.h.f56226a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return Short.valueOf(gVar.m());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60560b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        short shortValue = ((Number) obj).shortValue();
        hVar.getClass();
        hVar.q(shortValue);
    }
}

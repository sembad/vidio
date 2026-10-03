package pd0;

import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class w0 implements ld0.c<Integer> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w0 f60575a = new w0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f60576b = new l2("kotlin.Int", e.f.f56224a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return Integer.valueOf(gVar.f());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60576b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        int intValue = ((Number) obj).intValue();
        hVar.getClass();
        hVar.A(intValue);
    }
}

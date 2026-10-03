package pd0;

import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h1 implements ld0.c<Long> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h1 f60484a = new h1();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f60485b = new l2("kotlin.Long", e.g.f56225a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return Long.valueOf(gVar.i());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60485b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        long longValue = ((Number) obj).longValue();
        hVar.getClass();
        hVar.n(longValue);
    }
}

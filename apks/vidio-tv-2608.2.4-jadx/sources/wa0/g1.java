package wa0;

import org.jetbrains.annotations.NotNull;
import ua0.e;

/* loaded from: classes5.dex */
public final class g1 implements sa0.c<Long> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g1 f65782a = new g1();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f65783b = new i2("kotlin.Long", e.g.f61624a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return Long.valueOf(eVar.m());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65783b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        long longValue = ((Number) obj).longValue();
        fVar.getClass();
        fVar.m(longValue);
    }
}

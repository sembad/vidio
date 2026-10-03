package wa0;

import org.jetbrains.annotations.NotNull;
import ua0.e;

/* loaded from: classes5.dex */
public final class q2 implements sa0.c<Short> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final q2 f65843a = new q2();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f65844b = new i2("kotlin.Short", e.h.f61625a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return Short.valueOf(eVar.p());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65844b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        short shortValue = ((Number) obj).shortValue();
        fVar.getClass();
        fVar.q(shortValue);
    }
}

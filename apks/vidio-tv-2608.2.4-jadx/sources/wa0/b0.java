package wa0;

import org.jetbrains.annotations.NotNull;
import ua0.e;

/* loaded from: classes5.dex */
public final class b0 implements sa0.c<Double> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b0 f65736a = new b0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f65737b = new i2("kotlin.Double", e.d.f61621a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return Double.valueOf(eVar.r());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65737b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        double doubleValue = ((Number) obj).doubleValue();
        fVar.getClass();
        fVar.e(doubleValue);
    }
}

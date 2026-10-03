package wa0;

import org.jetbrains.annotations.NotNull;
import ua0.e;

/* loaded from: classes5.dex */
public final class l0 implements sa0.c<Float> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final l0 f65819a = new l0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f65820b = new i2("kotlin.Float", e.C1021e.f61622a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return Float.valueOf(eVar.q());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65820b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        float floatValue = ((Number) obj).floatValue();
        fVar.getClass();
        fVar.v(floatValue);
    }
}

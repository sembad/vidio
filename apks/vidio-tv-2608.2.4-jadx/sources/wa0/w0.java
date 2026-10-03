package wa0;

import org.jetbrains.annotations.NotNull;
import ua0.e;

/* loaded from: classes5.dex */
public final class w0 implements sa0.c<Integer> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w0 f65877a = new w0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f65878b = new i2("kotlin.Int", e.f.f61623a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return Integer.valueOf(eVar.i());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65878b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        int intValue = ((Number) obj).intValue();
        fVar.getClass();
        fVar.D(intValue);
    }
}

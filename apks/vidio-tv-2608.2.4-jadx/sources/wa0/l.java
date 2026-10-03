package wa0;

import org.jetbrains.annotations.NotNull;
import ua0.e;

/* loaded from: classes5.dex */
public final class l implements sa0.c<Byte> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final l f65817a = new l();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f65818b = new i2("kotlin.Byte", e.b.f61619a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return Byte.valueOf(eVar.E());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65818b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        byte byteValue = ((Number) obj).byteValue();
        fVar.getClass();
        fVar.f(byteValue);
    }
}

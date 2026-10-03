package wa0;

import org.jetbrains.annotations.NotNull;
import ua0.e;

/* loaded from: classes5.dex */
public final class i implements sa0.c<Boolean> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f65796a = new i();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f65797b = new i2("kotlin.Boolean", e.a.f61618a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return Boolean.valueOf(eVar.s());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65797b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        fVar.getClass();
        fVar.s(booleanValue);
    }
}

package wa0;

import org.jetbrains.annotations.NotNull;
import s90.b;
import ua0.e;

/* loaded from: classes5.dex */
public final class h3 implements sa0.c<s90.b> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h3 f65794a = new h3();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f65795b = new i2("kotlin.uuid.Uuid", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return b.a.a(eVar.w());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65795b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        s90.b bVar = (s90.b) obj;
        fVar.getClass();
        bVar.getClass();
        fVar.F(bVar.toString());
    }
}

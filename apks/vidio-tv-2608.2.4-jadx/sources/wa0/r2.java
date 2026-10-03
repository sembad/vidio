package wa0;

import org.jetbrains.annotations.NotNull;
import ua0.e;

/* loaded from: classes5.dex */
public final class r2 implements sa0.c<String> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r2 f65850a = new r2();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f65851b = new i2("kotlin.String", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return eVar.w();
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65851b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        String str = (String) obj;
        fVar.getClass();
        str.getClass();
        fVar.F(str);
    }
}

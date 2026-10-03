package wa0;

import org.jetbrains.annotations.NotNull;
import ua0.e;

/* loaded from: classes5.dex */
public final class r implements sa0.c<Character> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r f65845a = new r();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f65846b = new i2("kotlin.Char", e.c.f61620a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return Character.valueOf(eVar.t());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65846b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        char charValue = ((Character) obj).charValue();
        fVar.getClass();
        fVar.x(charValue);
    }
}

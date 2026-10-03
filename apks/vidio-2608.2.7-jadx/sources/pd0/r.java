package pd0;

import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class r implements ld0.c<Character> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r f60542a = new r();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f60543b = new l2("kotlin.Char", e.c.f56221a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return Character.valueOf(gVar.r());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60543b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        char charValue = ((Character) obj).charValue();
        hVar.getClass();
        hVar.v(charValue);
    }
}

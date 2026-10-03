package pd0;

import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class u2 implements ld0.c<String> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final u2 f60566a = new u2();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f60567b = new l2("kotlin.String", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return gVar.u();
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60567b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        String str = (String) obj;
        hVar.getClass();
        str.getClass();
        hVar.F(str);
    }
}

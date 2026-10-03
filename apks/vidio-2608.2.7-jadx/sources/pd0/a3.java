package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a3 implements ld0.c<pb0.x> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a3 f60430a = new a3();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f60431b;

    static {
        kotlin.jvm.internal.e.f50869a.getClass();
        f60431b = t0.a("kotlin.UByte", l.f60512a);
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return pb0.x.a(gVar.h(f60431b).D());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60431b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        byte b11 = ((pb0.x) obj).b();
        hVar.getClass();
        hVar.i(f60431b).f(b11);
    }
}

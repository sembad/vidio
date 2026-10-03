package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g3 implements ld0.c<pb0.b0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g3 f60478a = new g3();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f60479b;

    static {
        kotlin.jvm.internal.x.f50892a.getClass();
        f60479b = t0.a("kotlin.ULong", h1.f60484a);
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return pb0.b0.a(gVar.h(f60479b).i());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60479b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        long b11 = ((pb0.b0) obj).b();
        hVar.getClass();
        hVar.i(f60479b).n(b11);
    }
}

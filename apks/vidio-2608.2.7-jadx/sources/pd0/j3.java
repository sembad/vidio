package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j3 implements ld0.c<pb0.e0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j3 f60502a = new j3();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f60503b;

    static {
        kotlin.jvm.internal.u0.f50889a.getClass();
        f60503b = t0.a("kotlin.UShort", t2.f60559a);
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return pb0.e0.a(gVar.h(f60503b).m());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60503b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        short b11 = ((pb0.e0) obj).b();
        hVar.getClass();
        hVar.i(f60503b).q(b11);
    }
}

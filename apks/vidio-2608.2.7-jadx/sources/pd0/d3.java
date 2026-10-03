package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d3 implements ld0.c<pb0.z> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d3 f60447a = new d3();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f60448b;

    static {
        kotlin.jvm.internal.q.f50883a.getClass();
        f60448b = t0.a("kotlin.UInt", w0.f60575a);
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        return pb0.z.a(gVar.h(f60448b).f());
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60448b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        int b11 = ((pb0.z) obj).b();
        hVar.getClass();
        hVar.i(f60448b).A(b11);
    }
}

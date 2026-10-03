package pd0;

import kotlin.time.a;
import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c0 implements ld0.c<kotlin.time.a> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c0 f60436a = new c0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l2 f60437b = new l2("kotlin.time.Duration", e.i.f56227a);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        String u11 = gVar.u();
        c0835a.getClass();
        return kotlin.time.a.f(a.C0835a.a(u11));
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f60437b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        long w11 = ((kotlin.time.a) obj).w();
        hVar.getClass();
        hVar.F(kotlin.time.a.s(w11));
    }
}

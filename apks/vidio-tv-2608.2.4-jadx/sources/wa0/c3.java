package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c3 implements sa0.c<h60.a0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c3 f65755a = new c3();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f65756b;

    static {
        kotlin.jvm.internal.x.f44717a.getClass();
        f65756b = t0.a("kotlin.ULong", g1.f65782a);
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return h60.a0.c(eVar.v(f65756b).m());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65756b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        long f11 = ((h60.a0) obj).f();
        fVar.getClass();
        fVar.r(f65756b).m(f11);
    }
}

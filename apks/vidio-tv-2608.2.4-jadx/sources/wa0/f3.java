package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f3 implements sa0.c<h60.d0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f3 f65776a = new f3();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f65777b;

    static {
        kotlin.jvm.internal.t0.f44714a.getClass();
        f65777b = t0.a("kotlin.UShort", q2.f65843a);
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return h60.d0.c(eVar.v(f65777b).p());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65777b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        short d11 = ((h60.d0) obj).d();
        fVar.getClass();
        fVar.r(f65777b).q(d11);
    }
}

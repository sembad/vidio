package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class z2 implements sa0.c<h60.y> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final z2 f65895a = new z2();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f65896b;

    static {
        kotlin.jvm.internal.q.f44708a.getClass();
        f65896b = t0.a("kotlin.UInt", w0.f65877a);
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return h60.y.c(eVar.v(f65896b).i());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65896b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        int d11 = ((h60.y) obj).d();
        fVar.getClass();
        fVar.r(f65896b).D(d11);
    }
}

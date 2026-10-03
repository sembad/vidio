package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class w2 implements sa0.c<h60.w> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w2 f65880a = new w2();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r0 f65881b;

    static {
        kotlin.jvm.internal.e.f44693a.getClass();
        f65881b = t0.a("kotlin.UByte", l.f65817a);
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return h60.w.c(eVar.v(f65881b).E());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f65881b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        byte d11 = ((h60.w) obj).d();
        fVar.getClass();
        fVar.r(f65881b).f(d11);
    }
}

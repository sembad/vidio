package o40;

import org.jetbrains.annotations.NotNull;
import ua0.e;
import wa0.i2;

/* loaded from: classes5.dex */
public final class t0 implements sa0.c<q0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final t0 f51199a = new t0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f51200b = ua0.n.a("io.ktor.http.Url", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return j0.a(eVar.w());
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f51200b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        q0 q0Var = (q0) obj;
        fVar.getClass();
        q0Var.getClass();
        fVar.F(q0Var.toString());
    }
}

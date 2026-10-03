package kotlinx.serialization.json;

import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import ua0.e;

/* loaded from: classes5.dex */
public final class h0 implements sa0.c<g0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final h0 f45118a = new h0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ua0.i f45119b = ua0.n.d("kotlinx.serialization.json.JsonPrimitive", e.i.f61626a, new ua0.f[0]);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        k h11 = t.b(eVar).h();
        if (h11 instanceof g0) {
            return (g0) h11;
        }
        throw xa0.v.f("Unexpected JSON element, expected JsonPrimitive, had " + q0.b(h11.getClass()), h11.toString(), -1);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f45119b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        g0 g0Var = (g0) obj;
        fVar.getClass();
        g0Var.getClass();
        t.a(fVar);
        if (g0Var instanceof b0) {
            fVar.g(c0.f45071a, b0.INSTANCE);
        } else {
            fVar.g(z.f45130a, (y) g0Var);
        }
    }
}

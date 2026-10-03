package kotlinx.serialization.json;

import kotlin.jvm.internal.r0;
import nd0.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f0 implements ld0.c<e0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f0 f51152a = new f0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final nd0.i f51153b = nd0.n.d("kotlinx.serialization.json.JsonPrimitive", e.i.f56227a, new nd0.f[0]);

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        k e11 = s.b(gVar).e();
        if (e11 instanceof e0) {
            return (e0) e11;
        }
        throw qd0.v.f("Unexpected JSON element, expected JsonPrimitive, had " + r0.b(e11.getClass()), e11.toString(), -1);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return f51153b;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        e0 e0Var = (e0) obj;
        hVar.getClass();
        e0Var.getClass();
        s.a(hVar);
        if (e0Var instanceof a0) {
            hVar.l(b0.f51117a, a0.INSTANCE);
        } else {
            hVar.l(y.f51178a, (x) e0Var);
        }
    }
}

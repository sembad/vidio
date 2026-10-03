package kotlinx.serialization.json;

import kotlinx.serialization.json.internal.JsonDecodingException;
import org.jetbrains.annotations.NotNull;
import ua0.o;

/* loaded from: classes5.dex */
public final class c0 implements sa0.c<b0> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c0 f45071a = new c0();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ua0.i f45072b = ua0.n.d("kotlinx.serialization.json.JsonNull", o.b.f61649a, new ua0.f[0]);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        t.b(eVar);
        if (eVar.z()) {
            throw new JsonDecodingException("Expected 'null' literal");
        }
        return b0.INSTANCE;
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f45072b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        fVar.getClass();
        ((b0) obj).getClass();
        t.a(fVar);
        fVar.o();
    }
}

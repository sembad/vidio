package kotlinx.serialization.json;

import org.jetbrains.annotations.NotNull;
import ua0.d;

/* loaded from: classes5.dex */
public final class r implements sa0.c<k> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r f45124a = new r();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ua0.i f45125b = ua0.n.c("kotlinx.serialization.json.JsonElement", d.b.f61617a, new ua0.f[0], new m());

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        return t.b(eVar).h();
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f45125b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        k kVar = (k) obj;
        fVar.getClass();
        kVar.getClass();
        t.a(fVar);
        if (kVar instanceof g0) {
            fVar.g(h0.f45118a, kVar);
            return;
        }
        if (kVar instanceof e0) {
            fVar.g(f0.f45097a, kVar);
        } else if (kVar instanceof d) {
            fVar.g(e.f45074a, kVar);
        } else {
            h60.m.a();
        }
    }
}

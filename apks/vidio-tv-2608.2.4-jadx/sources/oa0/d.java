package oa0;

import kotlinx.serialization.SerializationException;
import ma0.h;
import org.jetbrains.annotations.NotNull;
import ua0.e;
import ua0.n;
import wa0.i2;

/* loaded from: classes5.dex */
public final class d implements sa0.c<ma0.c> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f51483a = new d();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f51484b = n.a("FixedOffsetTimeZone", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        h.a aVar = ma0.h.Companion;
        String w11 = eVar.w();
        aVar.getClass();
        ma0.h a11 = h.a.a(w11);
        if (a11 instanceof ma0.c) {
            return (ma0.c) a11;
        }
        throw new SerializationException("Timezone identifier '" + a11 + "' does not correspond to a fixed-offset timezone");
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f51484b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        ma0.c cVar = (ma0.c) obj;
        fVar.getClass();
        cVar.getClass();
        fVar.F(cVar.a());
    }
}

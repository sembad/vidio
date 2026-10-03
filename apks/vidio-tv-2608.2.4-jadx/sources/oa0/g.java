package oa0;

import ma0.g;
import org.jetbrains.annotations.NotNull;
import ua0.e;
import ua0.n;
import wa0.i2;

/* loaded from: classes5.dex */
public final class g implements sa0.c<ma0.g> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f51489a = new g();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f51490b = n.a("LocalDateTime", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        g.a aVar = ma0.g.Companion;
        String w11 = eVar.w();
        aVar.getClass();
        return g.a.a(w11);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f51490b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        ma0.g gVar = (ma0.g) obj;
        fVar.getClass();
        gVar.getClass();
        fVar.F(gVar.toString());
    }
}

package oa0;

import ma0.h;
import org.jetbrains.annotations.NotNull;
import ua0.e;
import ua0.n;
import wa0.i2;

/* loaded from: classes5.dex */
public final class j implements sa0.c<ma0.h> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j f51497a = new j();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f51498b = n.a("TimeZone", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        h.a aVar = ma0.h.Companion;
        String w11 = eVar.w();
        aVar.getClass();
        return h.a.a(w11);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f51498b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        ma0.h hVar = (ma0.h) obj;
        fVar.getClass();
        hVar.getClass();
        fVar.F(hVar.a());
    }
}

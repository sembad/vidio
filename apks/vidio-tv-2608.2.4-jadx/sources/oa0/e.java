package oa0;

import ma0.d;
import org.jetbrains.annotations.NotNull;
import ua0.e;
import ua0.n;
import wa0.i2;

/* loaded from: classes5.dex */
public final class e implements sa0.c<ma0.d> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f51485a = new e();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final i2 f51486b = n.a("Instant", e.i.f61626a);

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        d.a aVar = ma0.d.Companion;
        String w11 = eVar.w();
        aVar.getClass();
        return d.a.b(w11);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return f51486b;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        ma0.d dVar = (ma0.d) obj;
        fVar.getClass();
        dVar.getClass();
        fVar.F(dVar.toString());
    }
}

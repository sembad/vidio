package m3;

import java.util.List;
import kotlin.collections.CollectionsKt;
import l3.o;

/* loaded from: classes3.dex */
public final class g implements e {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f54226c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f54227d;

    g(e eVar, o oVar) {
        this.f54226c = eVar;
        this.f54227d = oVar;
    }

    @Override // m3.e
    public final List<x3.d> a(Integer num) {
        List<x3.d> a11 = this.f54226c.a(null);
        o oVar = this.f54227d;
        int V = oVar.V();
        if (V < 0) {
            return a11;
        }
        return CollectionsKt.a0(a11, x3.c.b(oVar, num, V, Integer.valueOf(oVar.y0(V))));
    }

    @Override // m3.e
    public final boolean c() {
        return this.f54226c.c();
    }
}

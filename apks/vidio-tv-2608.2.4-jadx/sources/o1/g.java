package o1;

import java.util.List;
import kotlin.collections.CollectionsKt;
import n1.o;

/* loaded from: classes.dex */
public final class g implements e {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f50942d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f50943e;

    g(e eVar, o oVar) {
        this.f50942d = eVar;
        this.f50943e = oVar;
    }

    @Override // o1.e
    public final List<z1.d> b(Integer num) {
        List<z1.d> b11 = this.f50942d.b(null);
        o oVar = this.f50943e;
        int V = oVar.V();
        if (V < 0) {
            return b11;
        }
        return CollectionsKt.W(b11, z1.c.a(oVar, num, V, Integer.valueOf(oVar.y0(V))));
    }

    @Override // o1.e
    public final boolean c() {
        return this.f50942d.c();
    }
}

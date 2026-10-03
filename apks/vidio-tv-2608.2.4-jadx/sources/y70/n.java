package y70;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class n implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final o f69779d;

    public n(o oVar) {
        this.f69779d = oVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        s80.b bVar;
        o oVar = this.f69779d;
        e80.b e11 = oVar.e();
        if (e11 instanceof e80.d) {
            int i11 = g.f69770c;
            bVar = g.b(((e80.d) oVar.e()).getElements());
        } else if (e11 instanceof e80.j) {
            int i12 = g.f69770c;
            bVar = g.b(CollectionsKt.O(oVar.e()));
        } else {
            bVar = null;
        }
        Map h11 = bVar != null ? q0.h(new Pair(e.d(), bVar)) : null;
        return h11 == null ? q0.c() : h11;
    }
}

package d2;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e eVar = (e) obj2;
        return CollectionsKt.Q(Integer.valueOf(eVar.u()), Float.valueOf(kotlin.ranges.g.b(eVar.v(), -0.5f, 0.5f)), Integer.valueOf(eVar.H()));
    }
}

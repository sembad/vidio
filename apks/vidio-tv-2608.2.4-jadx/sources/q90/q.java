package q90;

import d70.n4;
import d70.p7;
import g70.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final class q implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final kotlin.reflect.d f54238d;

    /* renamed from: e, reason: collision with root package name */
    private final n80.c f54239e;

    public q(kotlin.reflect.d dVar, n80.c cVar) {
        this.f54238d = dVar;
        this.f54239e = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kotlin.reflect.d dVar = this.f54238d;
        n80.c cVar = this.f54239e;
        p pVar = (p) obj;
        pVar.getClass();
        List<kotlin.reflect.q> typeParameters = dVar.getTypeParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(typeParameters, 10));
        Iterator<T> it = typeParameters.iterator();
        while (it.hasNext()) {
            n4 n4Var = new n4(pVar, ((kotlin.reflect.q) it.next()).getName(), (Intrinsics.a(cVar, r.a.J) || Intrinsics.a(cVar, r.a.I)) ? kotlin.reflect.r.f44916i : kotlin.reflect.r.f44914d);
            n4Var.F = CollectionsKt.O(p7.c());
            arrayList.add(n4Var);
        }
        return arrayList;
    }
}

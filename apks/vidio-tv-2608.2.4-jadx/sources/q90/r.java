package q90;

import d70.o4;
import g70.r;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.reflect.KTypeProjection;

/* loaded from: classes5.dex */
final class r implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final n80.c f54240d;

    /* renamed from: e, reason: collision with root package name */
    private final kotlin.reflect.d f54241e;

    public r(kotlin.reflect.d dVar, n80.c cVar) {
        this.f54240d = cVar;
        this.f54241e = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kotlin.reflect.d<?> dVar;
        p pVar = (p) obj;
        pVar.getClass();
        n80.c cVar = r.a.K;
        n80.c cVar2 = this.f54240d;
        if (Intrinsics.a(cVar2, cVar)) {
            KTypeProjection.INSTANCE.getClass();
            dVar = ((a) q0.d(q0.o(Iterable.class, KTypeProjection.f44750d))).n();
            if (dVar == null) {
                o4.a(q0.b(Iterable.class), "No mutable collection class found: ");
                return null;
            }
        } else if (Intrinsics.a(cVar2, r.a.L)) {
            KTypeProjection.INSTANCE.getClass();
            dVar = ((a) q0.d(q0.o(Collection.class, KTypeProjection.f44750d))).n();
            if (dVar == null) {
                o4.a(q0.b(Collection.class), "No mutable collection class found: ");
                return null;
            }
        } else if (Intrinsics.a(cVar2, r.a.N)) {
            KTypeProjection.INSTANCE.getClass();
            dVar = ((a) q0.d(q0.o(Collection.class, KTypeProjection.f44750d))).n();
            if (dVar == null) {
                o4.a(q0.b(Collection.class), "No mutable collection class found: ");
                return null;
            }
        } else if (Intrinsics.a(cVar2, r.a.M)) {
            KTypeProjection.INSTANCE.getClass();
            dVar = ((a) q0.d(q0.o(Iterator.class, KTypeProjection.f44750d))).n();
            if (dVar == null) {
                o4.a(q0.b(Iterator.class), "No mutable collection class found: ");
                return null;
            }
        } else {
            dVar = null;
        }
        List<kotlin.reflect.q> typeParameters = pVar.getTypeParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(typeParameters, 10));
        for (kotlin.reflect.q qVar : typeParameters) {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            a c11 = b70.f.c(qVar, null, 7);
            companion.getClass();
            arrayList.add(KTypeProjection.Companion.a(c11));
        }
        ArrayList u6 = kotlin.collections.m.u(new kotlin.reflect.d[]{this.f54241e, dVar});
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(u6, 10));
        Iterator it = u6.iterator();
        while (it.hasNext()) {
            arrayList2.add(b70.f.c((kotlin.reflect.d) it.next(), arrayList, 6));
        }
        return arrayList2;
    }
}

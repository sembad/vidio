package x70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
public final class d extends b<k70.c> {
    private static List r(s80.g gVar) {
        if (!(gVar instanceof s80.b)) {
            return gVar instanceof s80.k ? CollectionsKt.O(((s80.k) gVar).c().i()) : kotlin.collections.i0.f44638d;
        }
        List<? extends s80.g<?>> b11 = ((s80.b) gVar).b();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = b11.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(r((s80.g) it.next()), arrayList);
        }
        return arrayList;
    }

    @Override // x70.b
    public final ArrayList c(Object obj, boolean z11) {
        k70.c cVar = (k70.c) obj;
        cVar.getClass();
        Map<n80.f, s80.g<?>> a11 = cVar.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<n80.f, s80.g<?>> entry : a11.entrySet()) {
            CollectionsKt.m((!z11 || Intrinsics.a(entry.getKey(), g0.f67335b)) ? r(entry.getValue()) : kotlin.collections.i0.f44638d, arrayList);
        }
        return arrayList;
    }

    @Override // x70.b
    public final n80.c i(k70.c cVar) {
        k70.c cVar2 = cVar;
        cVar2.getClass();
        return cVar2.d();
    }

    @Override // x70.b
    public final j70.e j(Object obj) {
        k70.c cVar = (k70.c) obj;
        cVar.getClass();
        j70.e d11 = u80.d.d(cVar);
        d11.getClass();
        return d11;
    }

    @Override // x70.b
    public final Iterable<k70.c> k(k70.c cVar) {
        k70.h annotations;
        k70.c cVar2 = cVar;
        cVar2.getClass();
        j70.e d11 = u80.d.d(cVar2);
        return (d11 == null || (annotations = d11.getAnnotations()) == null) ? kotlin.collections.i0.f44638d : annotations;
    }
}

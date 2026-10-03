package ex;

import ex.g1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.GetFluidSearch$invoke$2", f = "GetFluidSearch.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class x1 extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super j1>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f34364d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        x1 x1Var = new x1(2, bVar);
        x1Var.f34364d = obj;
        return x1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ix.c cVar, l60.b<? super j1> bVar) {
        return ((x1) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        l1 l1Var;
        ix.c cVar = (ix.c) this.f34364d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        wx.f.f67017a.getClass();
        ArrayList a11 = wx.f.a(cVar);
        g1.b bVar = g1.Companion;
        ArrayList a12 = wx.f.a(cVar);
        bVar.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = a12.iterator();
        while (true) {
            l1Var = null;
            if (!it.hasNext()) {
                break;
            }
            wx.c cVar2 = (wx.c) it.next();
            String m11 = cVar2.m();
            g1.c cVar3 = m11 != null ? new g1.c(cVar2.g(), m11) : null;
            if (cVar3 != null) {
                arrayList.add(cVar3);
            }
        }
        List W = arrayList.size() <= 1 ? kotlin.collections.i0.f44638d : CollectionsKt.W(arrayList, CollectionsKt.O(g1.a.INSTANCE));
        kotlinx.serialization.json.k h11 = cVar.h();
        if (h11 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            l1Var = (l1) xa0.a1.a(a13, h11, ta0.a.a(l1.Companion.serializer()));
        }
        return new j1(a11, W, l1Var);
    }
}

package qy;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import xa0.a1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.api.GetLivestreamScheduleMyListApi$executeGetList$2", f = "GetLivestreamScheduleMyListApi.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class v extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super y>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55338d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        v vVar = new v(2, bVar);
        vVar.f55338d = obj;
        return vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ix.c cVar, l60.b<? super y> bVar) {
        return ((v) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        ix.c cVar = (ix.c) this.f55338d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        ArrayList a11 = ix.f.a(cVar, new a0());
        kotlinx.serialization.json.k g11 = cVar.g();
        Object obj3 = null;
        if (g11 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = a1.a(a12, g11, ta0.a.a(g0.Companion.serializer()));
        } else {
            obj2 = null;
        }
        g0 g0Var = (g0) obj2;
        kotlinx.serialization.json.k h11 = cVar.h();
        if (h11 != null) {
            kotlinx.serialization.json.c a13 = jx.a.a();
            a13.getClass();
            obj3 = a1.a(a13, h11, ta0.a.a(h0.Companion.serializer()));
        }
        return new y(a11, g0Var, (h0) obj3);
    }
}

package qy;

import ex.a4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import xa0.a1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.api.AddLivestreamScheduleMyListApi$postAddToMyList$2", f = "AddLivestreamScheduleMyListApi.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.i implements Function2<ix.c, l60.b<? super f>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55287d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        c cVar = new c(2, bVar);
        cVar.f55287d = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ix.c cVar, l60.b<? super f> bVar) {
        return ((c) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        ix.c cVar = (ix.c) this.f55287d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        cVar.getClass();
        ix.l i11 = cVar.i();
        i11.getClass();
        String a11 = new a4(i11.d()).a();
        kotlinx.serialization.json.k h11 = cVar.h();
        if (h11 != null) {
            kotlinx.serialization.json.c a12 = jx.a.a();
            a12.getClass();
            obj2 = a1.a(a12, h11, ta0.a.a(com.vidio.kmm.mylist.internal.api.a.Companion.serializer()));
        } else {
            obj2 = null;
        }
        com.vidio.kmm.mylist.internal.api.a aVar2 = (com.vidio.kmm.mylist.internal.api.a) obj2;
        return new f(aVar2 != null ? aVar2.a() : null, a11);
    }
}

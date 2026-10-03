package a40;

import com.vidio.kmm.mylist.internal.api.SingleDeleteResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.api.DeleteLivestreamScheduleMyListApi$deleteSingleMyList$2", f = "DeleteLivestreamScheduleMyListApi.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<SingleDeleteResponse, tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f304c;

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        r rVar = new r(2, cVar);
        rVar.f304c = obj;
        return rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SingleDeleteResponse singleDeleteResponse, tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
        return ((r) create(singleDeleteResponse, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        SingleDeleteResponse singleDeleteResponse = (SingleDeleteResponse) this.f304c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return singleDeleteResponse.getMyListItems();
    }
}

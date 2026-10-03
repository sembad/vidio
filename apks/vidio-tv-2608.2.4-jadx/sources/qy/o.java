package qy;

import com.vidio.kmm.mylist.internal.api.SingleDeleteResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.api.DeleteContentProfileMyListApi$deleteSingleMyList$2", f = "DeleteContentProfileMyListApi.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<SingleDeleteResponse, l60.b<? super com.vidio.kmm.mylist.internal.api.d>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55332d;

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        o oVar = new o(2, bVar);
        oVar.f55332d = obj;
        return oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SingleDeleteResponse singleDeleteResponse, l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
        return ((o) create(singleDeleteResponse, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        SingleDeleteResponse singleDeleteResponse = (SingleDeleteResponse) this.f55332d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return singleDeleteResponse.getMyListItems();
    }
}

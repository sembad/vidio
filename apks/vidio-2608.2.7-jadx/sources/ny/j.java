package ny;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import my.y;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.contentoffer.FollowingContentOfferKt$followingContentOfferItem$1$1$1", f = "FollowingContentOffer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y f56730c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(y yVar, tb0.c cVar) {
        super(2, cVar);
        this.f56730c = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.f56730c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f56730c.invoke();
        return Unit.f50784a;
    }
}

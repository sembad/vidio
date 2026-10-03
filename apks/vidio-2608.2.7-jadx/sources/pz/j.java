package pz;

import com.vidio.utils.exceptions.NotLoggedInException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedPaginatedContentViewModel$loadFirst$$inlined$on$1", f = "AuthenticatedPaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
public final class j extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61893c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f61894d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(i iVar, tb0.c cVar) {
        super(2, cVar);
        this.f61894d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        j jVar = new j(this.f61894d, cVar);
        jVar.f61893c = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((j) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f61893c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (th2 == null) {
            com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.utils.exceptions.NotLoggedInException");
            return null;
        }
        i.w(this.f61894d, (NotLoggedInException) th2);
        return Unit.f50784a;
    }
}

package h60;

import com.vidio.platform.api.VodCommentApi;
import com.vidio.platform.gateway.jsonapi.CommentResource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VodCommentGatewayImpl$loadMore$2", f = "VodCommentGatewayImpl.kt", l = {28}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i7 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.v2>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42809c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z7 f42810d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f42811e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f42812i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i7(long j11, z7 z7Var, String str, tb0.c cVar) {
        super(1, cVar);
        this.f42810d = z7Var;
        this.f42811e = str;
        this.f42812i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new i7(this.f42812i, this.f42810d, this.f42811e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super v00.v2> cVar) {
        return ((i7) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        VodCommentApi vodCommentApi;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42809c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        z7 z7Var = this.f42810d;
        vodCommentApi = z7Var.f43152b;
        io.reactivex.v<moe.banana.jsonapi2.b<CommentResource>> loadMore = vodCommentApi.loadMore(this.f42811e);
        h7 h7Var = new h7(new g7(z7Var, this.f42812i));
        loadMore.getClass();
        cb0.o oVar = new cb0.o(loadMore, h7Var);
        this.f42809c = 1;
        Object b11 = ad0.g.b(oVar, this);
        return b11 == aVar ? aVar : b11;
    }
}

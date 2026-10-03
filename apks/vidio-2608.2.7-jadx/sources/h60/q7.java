package h60;

import com.appsflyer.attribution.RequestError;
import com.vidio.platform.api.VodCommentApi;
import com.vidio.platform.gateway.jsonapi.CommentResource;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VodCommentGatewayImpl$loadReply$4", f = "VodCommentGatewayImpl.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q7 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends v00.s1>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42991c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z7 f42992d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f42993e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q7(z7 z7Var, long j11, tb0.c<? super q7> cVar) {
        super(1, cVar);
        this.f42992d = z7Var;
        this.f42993e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new q7(this.f42992d, this.f42993e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super List<? extends v00.s1>> cVar) {
        return ((q7) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        VodCommentApi vodCommentApi;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42991c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        vodCommentApi = this.f42992d.f43152b;
        io.reactivex.v<moe.banana.jsonapi2.b<CommentResource>> replies = vodCommentApi.getReplies(this.f42993e);
        final o7 o7Var = new o7();
        sa0.o oVar = new sa0.o() { // from class: h60.p7
            @Override // sa0.o
            public final Object apply(Object obj2) {
                return (List) o7.this.invoke(obj2);
            }
        };
        replies.getClass();
        cb0.o oVar2 = new cb0.o(replies, oVar);
        this.f42991c = 1;
        Object b11 = ad0.g.b(oVar2, this);
        return b11 == aVar ? aVar : b11;
    }
}

package h60;

import com.vidio.platform.api.VodCommentApi;
import com.vidio.platform.gateway.jsonapi.CommentResource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VodCommentGatewayImpl$postReply$2", f = "VodCommentGatewayImpl.kt", l = {46}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y7 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.s1>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43121c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z7 f43122d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f43123e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f43124i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y7(long j11, z7 z7Var, String str, tb0.c cVar) {
        super(1, cVar);
        this.f43122d = z7Var;
        this.f43123e = j11;
        this.f43124i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new y7(this.f43123e, this.f43122d, this.f43124i, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super v00.s1> cVar) {
        return ((y7) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        VodCommentApi vodCommentApi;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43121c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        vodCommentApi = this.f43122d.f43152b;
        io.reactivex.v<CommentResource> postReply = vodCommentApi.postReply(this.f43123e, new CommentResource(this.f43124i, 0L, 0, null, false, null, null, null, null, 510, null));
        x7 x7Var = new x7(0, new w7(0));
        postReply.getClass();
        cb0.o oVar = new cb0.o(postReply, x7Var);
        this.f43121c = 1;
        Object b11 = ad0.g.b(oVar, this);
        return b11 == aVar ? aVar : b11;
    }
}

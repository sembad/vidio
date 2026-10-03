package h60;

import com.vidio.platform.api.VodCommentApi;
import com.vidio.platform.gateway.jsonapi.CommentResource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VodCommentGatewayImpl$load$2", f = "VodCommentGatewayImpl.kt", l = {24}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e7 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.v2>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42710c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z7 f42711d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f42712e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e7(z7 z7Var, long j11, tb0.c<? super e7> cVar) {
        super(1, cVar);
        this.f42711d = z7Var;
        this.f42712e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new e7(this.f42711d, this.f42712e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super v00.v2> cVar) {
        return ((e7) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        VodCommentApi vodCommentApi;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42710c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        z7 z7Var = this.f42711d;
        vodCommentApi = z7Var.f43152b;
        long j11 = this.f42712e;
        io.reactivex.v<moe.banana.jsonapi2.b<CommentResource>> vVar = vodCommentApi.get(j11);
        final c7 c7Var = new c7(z7Var, j11);
        sa0.o oVar = new sa0.o() { // from class: h60.d7
            @Override // sa0.o
            public final Object apply(Object obj2) {
                return (v00.v2) c7.this.invoke(obj2);
            }
        };
        vVar.getClass();
        cb0.o oVar2 = new cb0.o(vVar, oVar);
        this.f42710c = 1;
        Object b11 = ad0.g.b(oVar2, this);
        return b11 == aVar ? aVar : b11;
    }
}

package h60;

import com.vidio.domain.usecase.e4;
import com.vidio.platform.gateway.responses.IssuesResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.IssueGatewayImpl$getIssues$2", f = "IssueGatewayImpl.kt", l = {17}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y1 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends e4.a>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43117c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z1 f43118d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y1(z1 z1Var, tb0.c<? super y1> cVar) {
        super(1, cVar);
        this.f43118d = z1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new y1(this.f43118d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super List<? extends e4.a>> cVar) {
        return ((y1) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43117c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        io.reactivex.v<IssuesResponse> issues = this.f43118d.f43132b.getIssues();
        com.vidio.android.watch.newplayer.t tVar = new com.vidio.android.watch.newplayer.t(new com.vidio.android.content.category.s0(1));
        issues.getClass();
        cb0.o oVar = new cb0.o(issues, tVar);
        this.f43117c = 1;
        Object b11 = ad0.g.b(oVar, this);
        return b11 == aVar ? aVar : b11;
    }
}

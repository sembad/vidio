package n00;

import com.vidio.platform.api.PlayerIssueApi;
import com.vidio.platform.gateway.jsonapi.PlayerIssueResource;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.PlayerIssueGatewayImpl$getIssues$2", f = "PlayerIssueGatewayImpl.kt", l = {16}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class v3 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends tv.n0>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48331d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w3 f48332e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v3(w3 w3Var, l60.b<? super v3> bVar) {
        super(1, bVar);
        this.f48332e = w3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new v3(this.f48332e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super List<? extends tv.n0>> bVar) {
        return ((v3) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        PlayerIssueApi playerIssueApi;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48331d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        playerIssueApi = this.f48332e.f48350b;
        io.reactivex.u<za0.b<PlayerIssueResource>> issues = playerIssueApi.getIssues();
        final t3 t3Var = new t3(0);
        k50.o oVar = new k50.o() { // from class: n00.u3
            @Override // k50.o
            public final Object apply(Object obj2) {
                return (List) t3.this.invoke(obj2);
            }
        };
        issues.getClass();
        u50.l lVar = new u50.l(issues, oVar);
        this.f48331d = 1;
        Object b11 = ha0.g.b(lVar, this);
        return b11 == aVar ? aVar : b11;
    }
}

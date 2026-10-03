package h60;

import com.vidio.domain.entity.Content;
import com.vidio.platform.api.ContentAccessApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z00.g;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ContentAccessGatewayImpl$checkAccess$2", f = "ContentAccessGatewayImpl.kt", l = {26}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class m0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Content.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42886c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f42887d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f42888e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g.a f42889i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(n0 n0Var, long j11, g.a aVar, tb0.c<? super m0> cVar) {
        super(1, cVar);
        this.f42887d = n0Var;
        this.f42888e = j11;
        this.f42889i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new m0(this.f42887d, this.f42888e, this.f42889i, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Content.a> cVar) {
        return ((m0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ContentAccessApi contentAccessApi;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42886c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        contentAccessApi = this.f42887d.f42909b;
        io.reactivex.b checkAccess = contentAccessApi.checkAccess(this.f42888e, this.f42889i.a());
        cb0.b bVar = new cb0.b(new k0());
        checkAccess.getClass();
        cb0.q qVar = new cb0.q(new cb0.o(new cb0.c(bVar, checkAccess), ua0.a.d(Content.a.class)), new l0(), null);
        this.f42886c = 1;
        Object b11 = ad0.g.b(qVar, this);
        return b11 == aVar ? aVar : b11;
    }
}

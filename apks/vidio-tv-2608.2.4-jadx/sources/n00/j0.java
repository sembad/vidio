package n00;

import com.vidio.domain.entity.Content;
import com.vidio.platform.api.ContentAccessApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import xv.g;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ContentAccessGatewayImpl$checkAccess$2", f = "ContentAccessGatewayImpl.kt", l = {26}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class j0 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Content.a>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48134d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0 f48135e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f48136i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g.a f48137v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(k0 k0Var, long j11, g.a aVar, l60.b<? super j0> bVar) {
        super(1, bVar);
        this.f48135e = k0Var;
        this.f48136i = j11;
        this.f48137v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new j0(this.f48135e, this.f48136i, this.f48137v, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Content.a> bVar) {
        return ((j0) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ContentAccessApi contentAccessApi;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48134d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        k0 k0Var = this.f48135e;
        contentAccessApi = k0Var.f48146b;
        io.reactivex.b checkAccess = contentAccessApi.checkAccess(this.f48136i, this.f48137v.c());
        u50.b bVar = new u50.b(new i0());
        checkAccess.getClass();
        u50.n nVar = new u50.n(new u50.l(new u50.c(bVar, checkAccess), m50.a.d(Content.a.class)), new bj.b(k0Var), null);
        this.f48134d = 1;
        Object b11 = ha0.g.b(nVar, this);
        return b11 == aVar ? aVar : b11;
    }
}

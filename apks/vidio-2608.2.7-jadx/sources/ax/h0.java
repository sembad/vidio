package ax;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.ContentGatingHandlerImpl$openGateFromLoginPhoneVerification$profile$1", f = "ContentGatingHandler.kt", l = {201}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super d10.g>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f13474c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g0 f13475d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(g0 g0Var, tb0.c<? super h0> cVar) {
        super(2, cVar);
        this.f13475d = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h0(this.f13475d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super d10.g> cVar) {
        return ((h0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e10.e eVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f13474c;
        if (i11 == 0) {
            pb0.s.b(obj);
            eVar = this.f13475d.f13458g;
            this.f13474c = 1;
            obj = eVar.c(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        d10.b bVar = (d10.b) obj;
        if (bVar != null) {
            return bVar.c();
        }
        return null;
    }
}

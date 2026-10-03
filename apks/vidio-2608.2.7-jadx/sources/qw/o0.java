package qw;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import td0.f0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.util.VidioNetworkInterceptor$addHeaderRefreshToken$1", f = "VidioNetworkInterceptor.kt", l = {90}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super f0.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63669c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r0 f63670d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0.a f63671e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(r0 r0Var, f0.a aVar, tb0.c<? super o0> cVar) {
        super(2, cVar);
        this.f63670d = r0Var;
        this.f63671e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o0(this.f63670d, this.f63671e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super f0.a> cVar) {
        return ((o0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63669c;
        if (i11 == 0) {
            pb0.s.b(obj);
            i10.a g11 = r0.g(this.f63670d);
            this.f63669c = 1;
            obj = g11.a(this);
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
        String str = (String) obj;
        f0.a aVar2 = this.f63671e;
        if (str != null) {
            aVar2.a("X-REFRESH-TOKEN", str);
        }
        return aVar2;
    }
}

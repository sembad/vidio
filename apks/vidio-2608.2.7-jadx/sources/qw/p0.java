package qw;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.util.VidioNetworkInterceptor$auth$1", f = "VidioNetworkInterceptor.kt", l = {101}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class p0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super d10.b>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63672c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r0 f63673d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p0(r0 r0Var, tb0.c<? super p0> cVar) {
        super(2, cVar);
        this.f63673d = r0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p0(this.f63673d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super d10.b> cVar) {
        return ((p0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e10.e eVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63672c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        eVar = this.f63673d.f63679a;
        this.f63672c = 1;
        Object c11 = eVar.c(this);
        return c11 == aVar ? aVar : c11;
    }
}

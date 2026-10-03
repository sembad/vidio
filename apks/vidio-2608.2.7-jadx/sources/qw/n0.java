package qw;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.util.VidioNetworkInterceptor$addAuthorizationToken$accessToken$1", f = "VidioNetworkInterceptor.kt", l = {97}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class n0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super String>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63663c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r0 f63664d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(r0 r0Var, tb0.c<? super n0> cVar) {
        super(2, cVar);
        this.f63664d = r0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n0(this.f63664d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super String> cVar) {
        return ((n0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63663c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        r0 r0Var = this.f63664d;
        i10.a g11 = r0.g(r0Var);
        d10.b bVar = (d10.b) sc0.g.e(kotlin.coroutines.e.f50849c, new p0(r0Var, null));
        this.f63663c = 1;
        Object c11 = g11.c(bVar, this);
        return c11 == aVar ? aVar : c11;
    }
}

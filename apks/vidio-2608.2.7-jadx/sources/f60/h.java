package f60;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.api.interceptors.PnsNetworkInterceptor$auth$1", f = "PnsNetworkInterceptor.kt", l = {48}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super d10.b>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f39148c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f39149d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, tb0.c<? super h> cVar) {
        super(2, cVar);
        this.f39149d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h(this.f39149d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super d10.b> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e10.e eVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f39148c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        eVar = this.f39149d.f39150a;
        this.f39148c = 1;
        Object c11 = eVar.c(this);
        return c11 == aVar ? aVar : c11;
    }
}

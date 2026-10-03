package e40;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.serveruserproperties.ServerUserProperties$resetCache$2", f = "ServerUserProperties.kt", l = {35}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f37015c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f37016d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(e eVar, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f37016d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f37016d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        q40.b bVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f37015c;
        if (i11 == 0) {
            s.b(obj);
            bVar = this.f37016d.f37010a;
            this.f37015c = 1;
            if (bVar.h(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}

package mz;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import vc0.r1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.player.PlentyEventFlow$send$1", f = "PlentyEventFlow.kt", l = {26}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f55535c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f55536d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s50.e f55537e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, s50.e eVar, tb0.c<? super b> cVar2) {
        super(2, cVar2);
        this.f55536d = cVar;
        this.f55537e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b(this.f55536d, this.f55537e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        r1 r1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f55535c;
        if (i11 == 0) {
            s.b(obj);
            r1Var = this.f55536d.f55539d;
            this.f55535c = 1;
            if (r1Var.emit(this.f55537e, this) == aVar) {
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

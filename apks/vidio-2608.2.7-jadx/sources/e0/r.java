package e0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import sc0.v2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.PruningProcessingQueue$Companion$processIn$job$1", f = "PruningProcessingQueue.kt", l = {202}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f36487c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s<Object> f36488d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(s<Object> sVar, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f36488d = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f36488d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f36487c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f36487c = 1;
            if (v2.c(new t(this.f36488d, null), this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}

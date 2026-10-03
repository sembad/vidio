package e0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import sc0.u0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.WakeLock$startTimeout$1", f = "WakeLock.kt", l = {116}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class e0 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f36462c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0 f36463d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(c0 c0Var, tb0.c<? super e0> cVar) {
        super(2, cVar);
        this.f36463d = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e0(this.f36463d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        boolean z11;
        int i11;
        Function0 function0;
        ub0.a aVar = ub0.a.f70284c;
        int i12 = this.f36462c;
        if (i12 == 0) {
            pb0.s.b(obj);
            this.f36462c = 1;
            if (u0.b(1000L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i12 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        obj2 = this.f36463d.f36452c;
        c0 c0Var = this.f36463d;
        synchronized (obj2) {
            z11 = c0Var.f36455f;
            if (!z11) {
                i11 = c0Var.f36453d;
                if (i11 == 0) {
                    c0Var.f36454e = null;
                    c0Var.f36455f = true;
                    Unit unit = Unit.f50784a;
                    function0 = this.f36463d.f36451b;
                    ((c0.a) function0).invoke();
                    return Unit.f50784a;
                }
            }
            return Unit.f50784a;
        }
    }
}

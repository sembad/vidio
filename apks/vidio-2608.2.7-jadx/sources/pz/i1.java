package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$onError$1$1", f = "BaseViewModel.kt", l = {90}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class i1 extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61890c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f61891d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f61892e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    i1(Function2<? super Throwable, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super i1> cVar) {
        super(2, cVar);
        this.f61892e = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        i1 i1Var = new i1(this.f61892e, cVar);
        i1Var.f61891d = obj;
        return i1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((i1) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f61891d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61890c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f61891d = null;
            this.f61890c = 1;
            if (this.f61892e.invoke(th2, this) == aVar) {
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

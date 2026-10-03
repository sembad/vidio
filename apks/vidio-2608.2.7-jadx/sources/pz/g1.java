package pz;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.f1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$handleError$1", f = "BaseViewModel.kt", l = {123}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class g1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61864c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f1<Object> f61865d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Throwable f61866e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g1(f1<Object> f1Var, Throwable th2, tb0.c<? super g1> cVar) {
        super(2, cVar);
        this.f61865d = f1Var;
        this.f61866e = th2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g1(this.f61865d, this.f61866e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2;
        Object obj2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f61864c;
        if (i11 == 0) {
            pb0.s.b(obj);
            Iterator it = this.f61865d.h().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                th2 = this.f61866e;
                if (!hasNext) {
                    obj2 = null;
                    break;
                }
                obj2 = it.next();
                if (((f1.a) obj2).a().isInstance(th2)) {
                    break;
                }
            }
            f1.a aVar2 = (f1.a) obj2;
            if (aVar2 != null) {
                Function2<Throwable, tb0.c<? super Unit>, Object> b11 = aVar2.b();
                this.f61864c = 1;
                if (b11.invoke(th2, this) == aVar) {
                    return aVar;
                }
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

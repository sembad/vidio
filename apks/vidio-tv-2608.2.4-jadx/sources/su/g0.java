package su;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$onError$1$1", f = "BaseViewModel.kt", l = {90}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g0 extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58180d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f58181e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f58182i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g0(Function2<? super Throwable, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super g0> bVar) {
        super(2, bVar);
        this.f58182i = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g0 g0Var = new g0(this.f58182i, bVar);
        g0Var.f58181e = obj;
        return g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
        return ((g0) create(th2, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f58181e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58180d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f58181e = null;
            this.f58180d = 1;
            if (this.f58182i.invoke(th2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}

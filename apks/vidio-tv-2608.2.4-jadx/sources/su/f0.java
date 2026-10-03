package su;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$onCancellation$2", f = "BaseViewModel.kt", l = {112}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f58176d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0<Object> f58177e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Throwable f58178i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(c0<Object> c0Var, Throwable th2, l60.b<? super f0> bVar) {
        super(2, bVar);
        this.f58177e = c0Var;
        this.f58178i = th2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f0(this.f58177e, this.f58178i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function2 function2;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f58176d;
        if (i11 == 0) {
            h60.s.b(obj);
            function2 = ((c0) this.f58177e).f58141e;
            this.f58176d = 1;
            if (function2.invoke(this.f58178i, this) == aVar) {
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

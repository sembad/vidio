package py;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.IsAddedChecker$check$3", f = "IsAddedChecker.kt", l = {60}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f53729d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<l60.b<? super Unit>, Object> f53730e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    f(Function1<? super l60.b<? super Unit>, ? extends Object> function1, l60.b<? super f> bVar) {
        super(1, bVar);
        this.f53730e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new f(this.f53730e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((f) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f53729d;
        if (i11 == 0) {
            s.b(obj);
            this.f53729d = 1;
            if (this.f53730e.invoke(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}

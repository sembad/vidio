package py;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.IsAddedChecker$check$2", f = "IsAddedChecker.kt", l = {48}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f53727d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<l60.b<? super Unit>, Object> f53728e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e(Function1<? super l60.b<? super Unit>, ? extends Object> function1, l60.b<? super e> bVar) {
        super(1, bVar);
        this.f53728e = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new e(this.f53728e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((e) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f53727d;
        if (i11 == 0) {
            s.b(obj);
            this.f53727d = 1;
            if (this.f53728e.invoke(this) == aVar) {
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

package z30;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.IsAddedChecker$check$2", f = "IsAddedChecker.kt", l = {48}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class e extends j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f81952c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<tb0.c<? super Unit>, Object> f81953d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e(Function1<? super tb0.c<? super Unit>, ? extends Object> function1, tb0.c<? super e> cVar) {
        super(1, cVar);
        this.f81953d = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new e(this.f81953d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f81952c;
        if (i11 == 0) {
            s.b(obj);
            this.f81952c = 1;
            if (this.f81953d.invoke(this) == aVar) {
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

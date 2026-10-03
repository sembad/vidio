package tt;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import z90.i0;
import z90.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.controller.ExponentialIncrementProcessor$process$2", f = "ExponentialIncrementProcessor.kt", l = {31}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f60391d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f60392e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<Integer, Unit> f60393i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a(b bVar, Function1<? super Integer, Unit> function1, l60.b<? super a> bVar2) {
        super(2, bVar2);
        this.f60392e = bVar;
        this.f60393i = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a(this.f60392e, this.f60393i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f60391d;
        b bVar = this.f60392e;
        if (i11 == 0) {
            h60.s.b(obj);
            bVar.getClass();
            this.f60391d = 1;
            if (s0.b(150L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        bVar.getClass();
        bVar.d(10);
        bVar.e();
        this.f60393i.invoke(new Integer(bVar.b()));
        return Unit.f44610a;
    }
}

package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DefaultDraggableState$drag$2", f = "Draggable.kt", l = {1088}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15111d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f15112e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<k0, l60.b<? super Unit>, Object> f15113i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(m mVar, Function2 function2, l60.b bVar) {
        super(2, bVar);
        y.s2 s2Var = y.s2.f68710d;
        this.f15112e = mVar;
        this.f15113i = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        y.s2 s2Var = y.s2.f68710d;
        return new k(this.f15112e, this.f15113i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        y.t2 t2Var;
        l lVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f15111d;
        if (i11 == 0) {
            h60.s.b(obj);
            m mVar = this.f15112e;
            t2Var = mVar.f15155c;
            lVar = mVar.f15154b;
            y.s2 s2Var = y.s2.f68711e;
            this.f15111d = 1;
            if (t2Var.e(lVar, s2Var, this.f15113i, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}

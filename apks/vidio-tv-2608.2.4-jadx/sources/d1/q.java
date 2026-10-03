package d1;

import d1.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableState$draggableState$1$drag$2", f = "AnchoredDraggable.kt", l = {283}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements v60.n<a, h1<Object>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30829d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p.b f30830e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<c0.k0, l60.b<? super Unit>, Object> f30831i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    q(p.b bVar, Function2<? super c0.k0, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super q> bVar2) {
        super(3, bVar2);
        this.f30830e = bVar;
        this.f30831i = function2;
    }

    @Override // v60.n
    public final Object invoke(a aVar, h1<Object> h1Var, l60.b<? super Unit> bVar) {
        return new q(this.f30830e, this.f30831i, bVar).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        p.b.a aVar;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f30829d;
        if (i11 == 0) {
            h60.s.b(obj);
            aVar = this.f30830e.f30807a;
            this.f30829d = 1;
            if (this.f30831i.invoke(aVar, this) == aVar2) {
                return aVar2;
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

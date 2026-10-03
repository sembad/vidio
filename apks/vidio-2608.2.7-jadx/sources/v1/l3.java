package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$processTapGesture$7", f = "TapGestureDetector.kt", l = {188}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class l3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f71644c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ dc0.n<n1, e4.d, tb0.c<? super Unit>, Object> f71645d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q1 f71646e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s4.y f71647i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    l3(dc0.n<? super n1, ? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> nVar, q1 q1Var, s4.y yVar, tb0.c<? super l3> cVar) {
        super(2, cVar);
        this.f71645d = nVar;
        this.f71646e = q1Var;
        this.f71647i = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l3(this.f71645d, this.f71646e, this.f71647i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f71644c;
        if (i11 == 0) {
            pb0.s.b(obj);
            e4.d a11 = e4.d.a(this.f71647i.g());
            this.f71644c = 1;
            if (this.f71645d.invoke(this.f71646e, a11, this) == aVar) {
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

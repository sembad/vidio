package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1", f = "AnchoredDraggable.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements dc0.n<sc0.j0, Float, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ sc0.j0 f75498c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ float f75499d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y<Object> f75500e;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1$1", f = "AnchoredDraggable.kt", l = {180}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f75501c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y<Object> f75502d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f75503e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y<Object> yVar, float f11, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f75502d = yVar;
            this.f75503e = f11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f75502d, this.f75503e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f75501c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f75501c = 1;
                if (this.f75502d.y(this.f75503e, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(y<Object> yVar, tb0.c<? super q> cVar) {
        super(3, cVar);
        this.f75500e = yVar;
    }

    @Override // dc0.n
    public final Object invoke(sc0.j0 j0Var, Float f11, tb0.c<? super Unit> cVar) {
        float floatValue = f11.floatValue();
        q qVar = new q(this.f75500e, cVar);
        qVar.f75498c = j0Var;
        qVar.f75499d = floatValue;
        return qVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        sc0.g.d(this.f75498c, null, null, new a(this.f75500e, this.f75499d, null), 3);
        return Unit.f50784a;
    }
}

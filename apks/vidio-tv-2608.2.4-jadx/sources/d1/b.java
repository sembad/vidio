package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1", f = "AnchoredDraggable.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements v60.n<z90.i0, Float, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ z90.i0 f30418d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ float f30419e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p<Object> f30420i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.AnchoredDraggableKt$anchoredDraggable$1$1", f = "AnchoredDraggable.kt", l = {180}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f30421d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ p<Object> f30422e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ float f30423i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p<Object> pVar, float f11, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f30422e = pVar;
            this.f30423i = f11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f30422e, this.f30423i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f30421d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f30421d = 1;
                if (this.f30422e.y(this.f30423i, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(p<Object> pVar, l60.b<? super b> bVar) {
        super(3, bVar);
        this.f30420i = pVar;
    }

    @Override // v60.n
    public final Object invoke(z90.i0 i0Var, Float f11, l60.b<? super Unit> bVar) {
        float floatValue = f11.floatValue();
        b bVar2 = new b(this.f30420i, bVar);
        bVar2.f30418d = i0Var;
        bVar2.f30419e = floatValue;
        return bVar2.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        z90.g.c(this.f30418d, null, null, new a(this.f30420i, this.f30419e, null), 3);
        return Unit.f44610a;
    }
}

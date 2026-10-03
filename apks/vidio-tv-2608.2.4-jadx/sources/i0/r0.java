package i0;

import androidx.compose.foundation.lazy.layout.y1;
import c0.d2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2", f = "LazyListState.kt", l = {587}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class r0 extends kotlin.coroutines.jvm.internal.i implements Function2<d2, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f39185d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f39186e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t0 f39187i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f39188v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(t0 t0Var, int i11, l60.b bVar) {
        super(2, bVar);
        this.f39187i = t0Var;
        this.f39188v = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        r0 r0Var = new r0(this.f39187i, this.f39188v, bVar);
        r0Var.f39186e = obj;
        return r0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d2 d2Var, l60.b<? super Unit> bVar) {
        return ((r0) create(d2Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f39185d;
        if (i11 == 0) {
            h60.s.b(obj);
            d2 d2Var = (d2) this.f39186e;
            t0 t0Var = this.f39187i;
            l0 l0Var = new l0(d2Var, t0Var);
            e4.d q11 = t0Var.q();
            this.f39185d = 1;
            if (y1.b(l0Var, this.f39188v, 100, q11, this) == aVar) {
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

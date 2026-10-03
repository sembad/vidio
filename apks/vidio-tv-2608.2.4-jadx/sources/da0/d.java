package da0;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", l = {119}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f31830d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f31831e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ca0.h<Object> f31832i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f<Object> f31833v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(ca0.h<Object> hVar, f<Object> fVar, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f31832i = hVar;
        this.f31833v = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        d dVar = new d(this.f31832i, this.f31833v, bVar);
        dVar.f31831e = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f31830d;
        if (i11 == 0) {
            h60.s.b(obj);
            ba0.y<Object> i12 = this.f31833v.i((i0) this.f31831e);
            this.f31830d = 1;
            if (ca0.i.l(this.f31832i, i12, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}

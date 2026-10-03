package wc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import uc0.d0;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", l = {119}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f76817c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f76818d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ vc0.h<Object> f76819e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f<Object> f76820i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(vc0.h<Object> hVar, f<Object> fVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f76819e = hVar;
        this.f76820i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d dVar = new d(this.f76819e, this.f76820i, cVar);
        dVar.f76818d = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f76817c;
        if (i11 == 0) {
            pb0.s.b(obj);
            d0<Object> j11 = this.f76820i.j((j0) this.f76818d);
            this.f76817c = 1;
            if (vc0.i.o(this.f76819e, j11, this) == aVar) {
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

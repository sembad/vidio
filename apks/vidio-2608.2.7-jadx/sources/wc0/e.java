package wc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", f = "ChannelFlow.kt", l = {56}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.b0<Object>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f76821c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f76822d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f<Object> f76823e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f<Object> fVar, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f76823e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        e eVar = new e(this.f76823e, cVar);
        eVar.f76822d = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uc0.b0<Object> b0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f76821c;
        if (i11 == 0) {
            pb0.s.b(obj);
            uc0.b0<? super Object> b0Var = (uc0.b0) this.f76822d;
            this.f76821c = 1;
            if (this.f76823e.e(b0Var, this) == aVar) {
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

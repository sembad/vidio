package da0;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", f = "ChannelFlow.kt", l = {56}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function2<ba0.w<Object>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f31834d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f31835e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f<Object> f31836i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f<Object> fVar, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f31836i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e eVar = new e(this.f31836i, bVar);
        eVar.f31835e = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ba0.w<Object> wVar, l60.b<? super Unit> bVar) {
        return ((e) create(wVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f31834d;
        if (i11 == 0) {
            h60.s.b(obj);
            ba0.w<? super Object> wVar = (ba0.w) this.f31835e;
            this.f31834d = 1;
            if (this.f31836i.e(wVar, this) == aVar) {
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

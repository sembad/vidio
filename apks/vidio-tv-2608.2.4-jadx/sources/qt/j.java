package qt;

import com.vidio.android.tv.watch.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qt.d;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.VodActionBridgeFlow$updateRecommendationResult$1", f = "VodActionBridgeFlow.kt", l = {28}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f55020d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f55021e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g.a f55022i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(d dVar, g.a aVar, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f55021e = dVar;
        this.f55022i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j(this.f55021e, this.f55022i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ca0.i1 i1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f55020d;
        if (i11 == 0) {
            h60.s.b(obj);
            i1Var = this.f55021e.f54961e;
            d.a.f fVar = new d.a.f(this.f55022i);
            this.f55020d = 1;
            if (((ca0.o1) i1Var).emit(fVar, this) == aVar) {
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

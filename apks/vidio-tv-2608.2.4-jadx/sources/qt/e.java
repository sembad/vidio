package qt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qt.d;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.VodActionBridgeFlow$blockLeanbackController$1", f = "VodActionBridgeFlow.kt", l = {32}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f54973d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f54974e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f54974e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f54974e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ca0.i1 i1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f54973d;
        if (i11 == 0) {
            h60.s.b(obj);
            i1Var = this.f54974e.f54961e;
            d.a.C0863a c0863a = d.a.C0863a.f54962a;
            this.f54973d = 1;
            if (((ca0.o1) i1Var).emit(c0863a, this) == aVar) {
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

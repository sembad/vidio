package qt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodFragment$showRecoOfferingAfterDelay$1", f = "WatchVodFragment.kt", l = {498}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class y0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f55219d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w0 f55220e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(w0 w0Var, l60.b<? super y0> bVar) {
        super(2, bVar);
        this.f55220e = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new y0(this.f55220e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((y0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f55219d;
        if (i11 == 0) {
            h60.s.b(obj);
            a.C0670a c0670a = kotlin.time.a.f45034e;
            long l11 = kotlin.time.b.l(3, r90.d.f55717w);
            this.f55219d = 1;
            if (z90.s0.c(l11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        d dVar = this.f55220e.f54996m1;
        if (dVar != null) {
            dVar.k(true);
            return Unit.f44610a;
        }
        Intrinsics.g("vodActionBridgeFlow");
        throw null;
    }
}

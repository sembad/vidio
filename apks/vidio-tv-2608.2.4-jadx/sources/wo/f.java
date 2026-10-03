package wo;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.ForceStopAdsHandler$scheduleStopAdsJob$1", f = "ForceStopAdsHandler.kt", l = {61}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f66153d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f66154e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m f66155i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(e eVar, m mVar, l60.b bVar) {
        super(2, bVar);
        this.f66154e = eVar;
        this.f66155i = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f66154e, this.f66155i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f66153d;
        e eVar = this.f66154e;
        if (i11 == 0) {
            h60.s.b(obj);
            long b11 = e.b(eVar);
            this.f66153d = 1;
            if (s0.b(b11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        e.d(eVar, this.f66155i);
        return Unit.f44610a;
    }
}

package ct;

import com.vidio.domain.usecase.u5;
import com.vidio.domain.usecase.z5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$requestUpcomingSchedule$1", f = "WatchLiveStreamingPresenter.kt", l = {379}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super u5>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30124d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h2 f30125e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o2(h2 h2Var, l60.b<? super o2> bVar) {
        super(2, bVar);
        this.f30125e = h2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new o2(this.f30125e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super u5> bVar) {
        return ((o2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long j11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30124d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        h2 h2Var = this.f30125e;
        z5 c11 = h2Var.f29999c.c();
        long j12 = h2Var.f29997a;
        j11 = h2Var.f29998b;
        this.f30124d = 1;
        Object i12 = c11.i(j12, j11, this);
        return i12 == aVar ? aVar : i12;
    }
}

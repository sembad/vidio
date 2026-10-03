package qt;

import com.kmklabs.vidioplayer.internal.ProgressData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$startPreviewMode$1$4", f = "WatchVodPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v1 extends kotlin.coroutines.jvm.internal.i implements Function2<ProgressData, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55181d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0 f55182e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f55183i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o1 f55184v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v1(k0 k0Var, long j11, o1 o1Var, l60.b<? super v1> bVar) {
        super(2, bVar);
        this.f55182e = k0Var;
        this.f55183i = j11;
        this.f55184v = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        v1 v1Var = new v1(this.f55182e, this.f55183i, this.f55184v, bVar);
        v1Var.f55181d = obj;
        return v1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProgressData progressData, l60.b<? super Unit> bVar) {
        return ((v1) create(progressData, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e20.o oVar;
        ProgressData progressData = (ProgressData) this.f55181d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        long remainingDuration = progressData.getRemainingDuration();
        kotlin.time.a.f45034e.getClass();
        int m11 = kotlin.time.a.m(remainingDuration, 0L);
        long j11 = this.f55183i;
        if (m11 > 0) {
            this.f55182e.A(j11, kotlin.time.a.E(remainingDuration, r90.d.f55717w));
        } else {
            o1 o1Var = this.f55184v;
            o1.w(o1Var, j11);
            oVar = o1Var.H;
            oVar.a();
        }
        return Unit.f44610a;
    }
}

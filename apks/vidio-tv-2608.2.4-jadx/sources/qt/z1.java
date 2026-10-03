package qt;

import g0.s2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$updateSubtitlePadding$1", f = "WatchVodPresenter.kt", l = {419}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f55227d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o1 f55228e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s2 f55229i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z1(o1 o1Var, s2 s2Var, l60.b bVar) {
        super(2, bVar);
        this.f55228e = o1Var;
        this.f55229i = s2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new z1(this.f55228e, this.f55229i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((z1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f55227d;
        if (i11 == 0) {
            h60.s.b(obj);
            ot.b bVar = this.f55228e.f55094u;
            this.f55227d = 1;
            if (bVar.h(this.f55229i, this) == aVar) {
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

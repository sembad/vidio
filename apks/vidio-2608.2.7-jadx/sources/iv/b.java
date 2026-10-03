package iv;

import dc0.n;
import kotlin.Unit;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$isPauseAdShowingFlow$1", f = "AdsToShowManager.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.j implements n<Boolean, Boolean, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ boolean f45542c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ boolean f45543d;

    @Override // dc0.n
    public final Object invoke(Boolean bool, Boolean bool2, tb0.c<? super Boolean> cVar) {
        boolean booleanValue = bool.booleanValue();
        boolean booleanValue2 = bool2.booleanValue();
        b bVar = new b(3, cVar);
        bVar.f45542c = booleanValue;
        bVar.f45543d = booleanValue2;
        return bVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        boolean z11 = this.f45542c;
        boolean z12 = this.f45543d;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        return Boolean.valueOf(z11 && z12);
    }
}

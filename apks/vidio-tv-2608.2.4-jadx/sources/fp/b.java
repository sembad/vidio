package fp;

import h60.s;
import kotlin.Unit;
import v60.n;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$isPauseAdShowingFlow$1", f = "AdsToShowManager.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements n<Boolean, Boolean, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ boolean f35268d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ boolean f35269e;

    @Override // v60.n
    public final Object invoke(Boolean bool, Boolean bool2, l60.b<? super Boolean> bVar) {
        boolean booleanValue = bool.booleanValue();
        boolean booleanValue2 = bool2.booleanValue();
        b bVar2 = new b(3, bVar);
        bVar2.f35268d = booleanValue;
        bVar2.f35269e = booleanValue2;
        return bVar2.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        boolean z11 = this.f35268d;
        boolean z12 = this.f35269e;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return Boolean.valueOf(z11 && z12);
    }
}

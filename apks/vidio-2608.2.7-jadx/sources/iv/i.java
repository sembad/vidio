package iv;

import dc0.o;
import kotlin.Unit;
import lv.m;
import pb0.s;
import t50.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$playerStateFlow$1", f = "AdsToShowManager.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements o<m, Boolean, Boolean, tb0.c<? super a.e>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ m f45576c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ boolean f45577d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ boolean f45578e;

    @Override // dc0.o
    public final Object invoke(m mVar, Boolean bool, Boolean bool2, tb0.c<? super a.e> cVar) {
        boolean booleanValue = bool.booleanValue();
        boolean booleanValue2 = bool2.booleanValue();
        i iVar = new i(4, cVar);
        iVar.f45576c = mVar;
        iVar.f45577d = booleanValue;
        iVar.f45578e = booleanValue2;
        return iVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m mVar = this.f45576c;
        boolean z11 = this.f45577d;
        boolean z12 = this.f45578e;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        return new a.e(mVar.a(), z11, mVar.b(), z12);
    }
}

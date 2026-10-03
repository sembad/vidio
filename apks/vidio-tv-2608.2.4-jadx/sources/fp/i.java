package fp;

import a00.a;
import h60.s;
import ip.m;
import kotlin.Unit;
import v60.o;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$playerStateFlow$1", f = "AdsToShowManager.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements o<m, Boolean, Boolean, l60.b<? super a.e>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ m f35302d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ boolean f35303e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ boolean f35304i;

    @Override // v60.o
    public final Object i(m mVar, Boolean bool, Boolean bool2, l60.b<? super a.e> bVar) {
        boolean booleanValue = bool.booleanValue();
        boolean booleanValue2 = bool2.booleanValue();
        i iVar = new i(4, bVar);
        iVar.f35302d = mVar;
        iVar.f35303e = booleanValue;
        iVar.f35304i = booleanValue2;
        return iVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m mVar = this.f35302d;
        boolean z11 = this.f35303e;
        boolean z12 = this.f35304i;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        mVar.getClass();
        return new a.e(true, z11, false, z12);
    }
}

package fp;

import a00.a;
import h60.s;
import kotlin.Unit;
import v60.p;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$initAdsToShowFlow$1", f = "AdsToShowManager.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.i implements p<Boolean, Boolean, Long, a.e, l60.b<? super a.c>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ boolean f35263d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ boolean f35264e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ long f35265i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ a.e f35266v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ k f35267w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(k kVar, l60.b<? super a> bVar) {
        super(5, bVar);
        this.f35267w = kVar;
    }

    @Override // v60.p
    public final Object F(Boolean bool, Boolean bool2, Long l11, a.e eVar, l60.b<? super a.c> bVar) {
        boolean booleanValue = bool.booleanValue();
        boolean booleanValue2 = bool2.booleanValue();
        long longValue = l11.longValue();
        a aVar = new a(this.f35267w, bVar);
        aVar.f35263d = booleanValue;
        aVar.f35264e = booleanValue2;
        aVar.f35265i = longValue;
        aVar.f35266v = eVar;
        return aVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        a.d dVar;
        a.d dVar2;
        a.d dVar3;
        boolean z11 = this.f35263d;
        boolean z12 = this.f35264e;
        long j11 = this.f35265i;
        a.e eVar = this.f35266v;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        a.b bVar = new a.b(z11, z12, true);
        k kVar = this.f35267w;
        dVar = kVar.f35313f;
        dVar2 = kVar.f35314g;
        dVar3 = kVar.f35315h;
        return a00.a.b(j11, dVar, dVar2, dVar3, eVar, bVar);
    }
}

package iv;

import dc0.p;
import kotlin.Unit;
import pb0.s;
import t50.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$initAdsToShowFlow$1", f = "AdsToShowManager.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.j implements p<Boolean, Boolean, Long, a.e, tb0.c<? super a.c>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ boolean f45537c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ boolean f45538d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ long f45539e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ a.e f45540i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ k f45541v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(k kVar, tb0.c<? super a> cVar) {
        super(5, cVar);
        this.f45541v = kVar;
    }

    @Override // dc0.p
    public final Object invoke(Boolean bool, Boolean bool2, Long l11, a.e eVar, tb0.c<? super a.c> cVar) {
        boolean booleanValue = bool.booleanValue();
        boolean booleanValue2 = bool2.booleanValue();
        long longValue = l11.longValue();
        a aVar = new a(this.f45541v, cVar);
        aVar.f45537c = booleanValue;
        aVar.f45538d = booleanValue2;
        aVar.f45539e = longValue;
        aVar.f45540i = eVar;
        return aVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        a.d dVar;
        a.d dVar2;
        a.d dVar3;
        boolean z11 = this.f45537c;
        boolean z12 = this.f45538d;
        long j11 = this.f45539e;
        a.e eVar = this.f45540i;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        a.b bVar = new a.b(z11, z12, false);
        k kVar = this.f45541v;
        dVar = kVar.f45587f;
        dVar2 = kVar.f45588g;
        dVar3 = kVar.f45589h;
        return t50.a.b(j11, dVar, dVar2, dVar3, eVar, bVar);
    }
}

package to;

import android.content.Context;
import kotlin.Unit;
import to.d;
import to.g;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.ntcAds.NTCAdsViewModel$adPositionFlow$$inlined$flatMapLatest$1", f = "NTCAdsViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
public final class h extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super g.a>, d.a, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f69300c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ vc0.h f69301d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f69302e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g f69303i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f69304v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(tb0.c cVar, g gVar, Context context) {
        super(3, cVar);
        this.f69303i = gVar;
        this.f69304v = context;
    }

    @Override // dc0.n
    public final Object invoke(vc0.h<? super g.a> hVar, d.a aVar, tb0.c<? super Unit> cVar) {
        h hVar2 = new h(cVar, this.f69303i, this.f69304v);
        hVar2.f69301d = hVar;
        hVar2.f69302e = aVar;
        return hVar2.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        d dVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f69300c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.h hVar = this.f69301d;
            d.a aVar2 = (d.a) this.f69302e;
            g gVar = this.f69303i;
            if (aVar2 != null) {
                dVar = gVar.f69296i;
                dVar.d();
            }
            String h11 = aVar2 != null ? aVar2.h() : null;
            vc0.g lVar = h11 == null ? new vc0.l(null) : h11.equals("superimpose") ? new vc0.l(new g.a.C1170a(aVar2)) : g.n(gVar, this.f69304v, aVar2);
            this.f69301d = null;
            this.f69302e = null;
            this.f69300c = 1;
            if (vc0.i.p(hVar, lVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}

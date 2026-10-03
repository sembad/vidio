package nc;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import nc.h;

/* loaded from: classes.dex */
final class a extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ l2.c F;
    final /* synthetic */ l2.c G;
    final /* synthetic */ Function1<h.b.C0758b, Unit> H;
    final /* synthetic */ a2.b I;
    final /* synthetic */ y2.i J;
    final /* synthetic */ int K;
    final /* synthetic */ int L;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f49285d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f49286e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ mc.g f49287i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a2.k f49288v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ l2.c f49289w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(Object obj, String str, mc.g gVar, a2.k kVar, l2.c cVar, l2.c cVar2, l2.c cVar3, Function1 function1, a2.b bVar, y2.i iVar, int i11, int i12) {
        super(2);
        this.f49285d = obj;
        this.f49286e = str;
        this.f49287i = gVar;
        this.f49288v = kVar;
        this.f49289w = cVar;
        this.F = cVar2;
        this.G = cVar3;
        this.H = function1;
        this.I = bVar;
        this.J = iVar;
        this.K = i11;
        this.L = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        g.b(this.f49285d, this.f49286e, this.f49287i, this.f49288v, this.f49289w, this.F, this.G, this.H, this.I, this.J, qVar, this.K | 1, this.L);
        return Unit.f44610a;
    }
}

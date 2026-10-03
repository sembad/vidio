package nc;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import nc.h;

/* loaded from: classes.dex */
final class r extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ Function1<h.b.C0758b, Unit> F;
    final /* synthetic */ a2.b G;
    final /* synthetic */ y2.i H;
    final /* synthetic */ int I;
    final /* synthetic */ int J;
    final /* synthetic */ int K;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f49340d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f49341e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a2.k f49342i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ l2.c f49343v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ l2.c f49344w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(Object obj, String str, a2.k kVar, l2.c cVar, l2.c cVar2, l2.c cVar3, Function1 function1, a2.b bVar, y2.i iVar, int i11, int i12, int i13) {
        super(2);
        this.f49340d = obj;
        this.f49341e = str;
        this.f49342i = kVar;
        this.f49343v = cVar;
        this.f49344w = cVar2;
        this.F = function1;
        this.G = bVar;
        this.H = iVar;
        this.I = i11;
        this.J = i12;
        this.K = i13;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        t.b(this.f49340d, this.f49341e, this.f49342i, this.f49343v, this.f49344w, this.F, this.G, this.H, qVar, this.I | 1, this.J, this.K);
        return Unit.f44610a;
    }
}

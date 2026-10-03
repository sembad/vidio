package nb;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class e1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ i F;
    final /* synthetic */ k G;
    final /* synthetic */ h H;
    final /* synthetic */ j I;
    final /* synthetic */ e0.l J;
    final /* synthetic */ u1.j K;
    final /* synthetic */ int L;
    final /* synthetic */ int M;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f49053d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f49054e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f49055i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ float f49056v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ l f49057w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(Function0 function0, a2.k kVar, boolean z11, float f11, l lVar, i iVar, k kVar2, h hVar, j jVar, e0.l lVar2, u1.j jVar2, int i11, int i12) {
        super(2);
        this.f49053d = function0;
        this.f49054e = kVar;
        this.f49055i = z11;
        this.f49056v = f11;
        this.f49057w = lVar;
        this.F = iVar;
        this.G = kVar2;
        this.H = hVar;
        this.I = jVar;
        this.J = lVar2;
        this.K = jVar2;
        this.L = i11;
        this.M = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        g1.a(this.f49053d, this.f49054e, this.f49055i, this.f49056v, this.f49057w, this.F, this.G, this.H, this.I, this.J, this.K, qVar, i3.a(this.L | 1), i3.a(this.M));
        return Unit.f44610a;
    }
}

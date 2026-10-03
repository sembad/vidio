package nb;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class f1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ e0 F;
    final /* synthetic */ a0 G;
    final /* synthetic */ d0 H;
    final /* synthetic */ z I;
    final /* synthetic */ c0 J;
    final /* synthetic */ u1.j K;
    final /* synthetic */ int L;
    final /* synthetic */ int M;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f49068d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f49069e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a2.k f49070i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f49071v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ float f49072w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f1(boolean z11, Function0 function0, a2.k kVar, boolean z12, float f11, e0 e0Var, a0 a0Var, d0 d0Var, z zVar, c0 c0Var, u1.j jVar, int i11, int i12) {
        super(2);
        this.f49068d = z11;
        this.f49069e = function0;
        this.f49070i = kVar;
        this.f49071v = z12;
        this.f49072w = f11;
        this.F = e0Var;
        this.G = a0Var;
        this.H = d0Var;
        this.I = zVar;
        this.J = c0Var;
        this.K = jVar;
        this.L = i11;
        this.M = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        g1.b(this.f49068d, this.f49069e, this.f49070i, this.f49071v, this.f49072w, this.F, this.G, this.H, this.I, this.J, this.K, qVar, i3.a(this.L | 1), i3.a(this.M));
        return Unit.f44610a;
    }
}

package nb;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class q1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ boolean F;
    final /* synthetic */ l1 G;
    final /* synthetic */ u1.j H;
    final /* synthetic */ int I;
    final /* synthetic */ int J;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f2 f49200d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f49201e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f49202i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a2.k f49203v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f49204w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q1(f2 f2Var, boolean z11, Function0 function0, a2.k kVar, Function0 function02, boolean z12, l1 l1Var, u1.j jVar, int i11, int i12) {
        super(2);
        this.f49200d = f2Var;
        this.f49201e = z11;
        this.f49202i = function0;
        this.f49203v = kVar;
        this.f49204w = function02;
        this.F = z12;
        this.G = l1Var;
        this.H = jVar;
        this.I = i11;
        this.J = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        r1.a(this.f49200d, this.f49201e, this.f49202i, this.f49203v, this.f49204w, this.F, this.G, this.H, qVar, i3.a(this.I | 1), this.J);
        return Unit.f44610a;
    }
}

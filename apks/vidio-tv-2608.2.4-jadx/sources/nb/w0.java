package nb;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class w0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ long F;
    final /* synthetic */ float G;
    final /* synthetic */ b H;
    final /* synthetic */ q I;
    final /* synthetic */ float J;
    final /* synthetic */ e0.l K;
    final /* synthetic */ u1.j L;
    final /* synthetic */ int M;
    final /* synthetic */ int N;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2.k f49244d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f49245e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f49246i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h2.y1 f49247v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ long f49248w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(a2.k kVar, boolean z11, boolean z12, h2.y1 y1Var, long j11, long j12, float f11, b bVar, q qVar, float f12, e0.l lVar, u1.j jVar, int i11, int i12) {
        super(2);
        this.f49244d = kVar;
        this.f49245e = z11;
        this.f49246i = z12;
        this.f49247v = y1Var;
        this.f49248w = j11;
        this.F = j12;
        this.G = f11;
        this.H = bVar;
        this.I = qVar;
        this.J = f12;
        this.K = lVar;
        this.L = jVar;
        this.M = i11;
        this.N = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = i3.a(this.M | 1);
        int a12 = i3.a(this.N);
        s0.a(this.f49244d, this.f49245e, this.f49246i, this.f49247v, this.f49248w, this.F, this.G, this.H, this.I, this.J, this.K, this.L, qVar, a11, a12);
        return Unit.f44610a;
    }
}

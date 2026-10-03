package nb;

import androidx.compose.runtime.i3;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;

/* loaded from: classes.dex */
final class o2 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ w3.h F;
    final /* synthetic */ long G;
    final /* synthetic */ int H;
    final /* synthetic */ boolean I;
    final /* synthetic */ int J;
    final /* synthetic */ int K;
    final /* synthetic */ Map<String, o0.n2> L;
    final /* synthetic */ Function1<l3.o2, Unit> M;
    final /* synthetic */ u2 N;
    final /* synthetic */ int O;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l3.c f49185d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f49186e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f49187i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f49188v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ long f49189w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o2(l3.c cVar, a2.k kVar, long j11, long j12, long j13, w3.h hVar, long j14, int i11, boolean z11, int i12, int i13, Map map, Function1 function1, u2 u2Var, int i14) {
        super(2);
        this.f49185d = cVar;
        this.f49186e = kVar;
        this.f49187i = j11;
        this.f49188v = j12;
        this.f49189w = j13;
        this.F = hVar;
        this.G = j14;
        this.H = i11;
        this.I = z11;
        this.J = i12;
        this.K = i13;
        this.L = map;
        this.M = function1;
        this.N = u2Var;
        this.O = i14;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = i3.a(this.O | 1);
        i2.b(this.f49185d, this.f49186e, this.f49187i, this.f49188v, this.f49189w, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, qVar, a11);
        return Unit.f44610a;
    }
}

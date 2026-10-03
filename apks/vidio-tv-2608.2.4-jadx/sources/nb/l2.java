package nb;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;

/* loaded from: classes.dex */
final class l2 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ long F;
    final /* synthetic */ w3.i G;
    final /* synthetic */ w3.h H;
    final /* synthetic */ long I;
    final /* synthetic */ int J;
    final /* synthetic */ boolean K;
    final /* synthetic */ int L;
    final /* synthetic */ int M;
    final /* synthetic */ Function1<l3.o2, Unit> N;
    final /* synthetic */ u2 O;
    final /* synthetic */ int P;
    final /* synthetic */ int Q;
    final /* synthetic */ int R;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f49137d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f49138e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f49139i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f49140v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p3.g0 f49141w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l2(String str, a2.k kVar, long j11, long j12, p3.g0 g0Var, long j13, w3.i iVar, w3.h hVar, long j14, int i11, boolean z11, int i12, int i13, Function1 function1, u2 u2Var, int i14, int i15, int i16) {
        super(2);
        this.f49137d = str;
        this.f49138e = kVar;
        this.f49139i = j11;
        this.f49140v = j12;
        this.f49141w = g0Var;
        this.F = j13;
        this.G = iVar;
        this.H = hVar;
        this.I = j14;
        this.J = i11;
        this.K = z11;
        this.L = i12;
        this.M = i13;
        this.N = function1;
        this.O = u2Var;
        this.P = i14;
        this.Q = i15;
        this.R = i16;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = i3.a(this.P | 1);
        int a12 = i3.a(this.Q);
        int i11 = this.R;
        i2.a(this.f49137d, this.f49138e, this.f49139i, this.f49140v, this.f49141w, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, qVar, a11, a12, i11);
        return Unit.f44610a;
    }
}

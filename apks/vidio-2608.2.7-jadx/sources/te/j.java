package te;

import androidx.compose.runtime.k3;
import com.airbnb.lottie.k0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class j extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ w4.i H;
    final /* synthetic */ int I;
    final /* synthetic */ int J;
    final /* synthetic */ int K;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f68824c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f68825d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f68826e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f68827i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ k0 f68828v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ y3.b f68829w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(com.airbnb.lottie.g gVar, y3.k kVar, boolean z11, int i11, k0 k0Var, y3.b bVar, w4.i iVar, int i12, int i13, int i14) {
        super(2);
        this.f68824c = gVar;
        this.f68825d = kVar;
        this.f68826e = z11;
        this.f68827i = i11;
        this.f68828v = k0Var;
        this.f68829w = bVar;
        this.H = iVar;
        this.I = i12;
        this.J = i13;
        this.K = i14;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        h.b(this.f68824c, this.f68825d, this.f68826e, this.f68827i, this.f68828v, this.f68829w, this.H, qVar, k3.a(this.I | 1), k3.a(this.J), this.K);
        return Unit.f50784a;
    }
}

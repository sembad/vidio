package o1;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class y extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int H;
    final /* synthetic */ int I;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f57017c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f57018d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g2 f57019e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2 f57020i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f57021v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ s3.i f57022w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(boolean z11, y3.k kVar, g2 g2Var, i2 i2Var, String str, s3.i iVar, int i11, int i12) {
        super(2);
        this.f57017c = z11;
        this.f57018d = kVar;
        this.f57019e = g2Var;
        this.f57020i = i2Var;
        this.f57021v = str;
        this.f57022w = iVar;
        this.H = i11;
        this.I = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        h0.c(this.f57017c, this.f57018d, this.f57019e, this.f57020i, this.f57021v, this.f57022w, qVar, k3.a(this.H | 1), this.I);
        return Unit.f50784a;
    }
}

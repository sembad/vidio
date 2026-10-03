package o1;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class g0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p1.j2<Object> f56848c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Boolean> f56849d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y3.k f56850e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g2 f56851i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i2 f56852v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ s3.i f56853w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(p1.j2 j2Var, Function1 function1, y3.k kVar, g2 g2Var, i2 i2Var, s3.i iVar, int i11) {
        super(2);
        this.f56848c = j2Var;
        this.f56849d = function1;
        this.f56850e = kVar;
        this.f56851i = g2Var;
        this.f56852v = i2Var;
        this.f56853w = iVar;
        this.H = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        h0.e(this.f56848c, this.f56849d, this.f56850e, this.f56851i, this.f56852v, this.f56853w, qVar, k3.a(this.H | 1));
        return Unit.f50784a;
    }
}

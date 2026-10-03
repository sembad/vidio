package o1;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class c0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f56793c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f56794d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g2 f56795e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2 f56796i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f56797v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ s3.i f56798w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(boolean z11, y3.k kVar, g2 g2Var, i2 i2Var, String str, s3.i iVar, int i11) {
        super(2);
        this.f56793c = z11;
        this.f56794d = kVar;
        this.f56795e = g2Var;
        this.f56796i = i2Var;
        this.f56797v = str;
        this.f56798w = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = k3.a(1572871);
        h0.b(this.f56793c, this.f56794d, this.f56795e, this.f56796i, this.f56797v, this.f56798w, qVar, a11);
        return Unit.f50784a;
    }
}

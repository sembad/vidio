package o1;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class a0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f56777c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f56778d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g2 f56779e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2 f56780i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f56781v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ s3.i f56782w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(boolean z11, y3.k kVar, g2 g2Var, i2 i2Var, String str, s3.i iVar, int i11, int i12) {
        super(2);
        this.f56777c = z11;
        this.f56778d = kVar;
        this.f56779e = g2Var;
        this.f56780i = i2Var;
        this.f56781v = str;
        this.f56782w = iVar;
        this.H = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = k3.a(1572871);
        int i11 = this.H;
        h0.d(this.f56777c, this.f56778d, this.f56779e, this.f56780i, this.f56781v, this.f56782w, qVar, a11, i11);
        return Unit.f50784a;
    }
}

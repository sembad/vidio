package w4;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class i0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y3.k f76184c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s3.i f76185d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j1 f76186e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(y3.k kVar, s3.i iVar, j1 j1Var, int i11) {
        super(2);
        this.f76184c = kVar;
        this.f76185d = iVar;
        this.f76186e = j1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = androidx.compose.runtime.k3.a(49);
        m0.a(this.f76184c, this.f76185d, this.f76186e, qVar, a11);
        return Unit.f50784a;
    }
}

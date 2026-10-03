package o1;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class u0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f56982c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f56983d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p1.m0<Float> f56984e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s3.i f56985i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f56986v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(Object obj, y3.k kVar, p1.m0 m0Var, s3.i iVar, int i11) {
        super(2);
        this.f56982c = obj;
        this.f56983d = kVar;
        this.f56984e = m0Var;
        this.f56985i = iVar;
        this.f56986v = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        d1.b(this.f56982c, this.f56983d, this.f56984e, this.f56985i, qVar, k3.a(this.f56986v | 1));
        return Unit.f50784a;
    }
}

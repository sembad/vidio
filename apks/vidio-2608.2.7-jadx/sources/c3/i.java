package c3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class i implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f17891c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z1.s2 f17892d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s3.i f17893e;

    i(long j11, z1.s2 s2Var, s3.i iVar) {
        this.f17891c = j11;
        this.f17892d = s2Var;
        this.f17893e = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            h3.k.a(this.f17891c, ((h3) qVar2.L(j3.a())).s(), s3.j.c(417635459, qVar2, new h(this.f17892d, this.f17893e)), qVar2, 384);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}

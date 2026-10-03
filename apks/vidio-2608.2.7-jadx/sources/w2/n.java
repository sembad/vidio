package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class n implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ long H;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s3.i f75332c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f75333d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f75334e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f75335i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f4.r2 f75336v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ long f75337w;

    public n(s3.i iVar, y3.k kVar, Function2 function2, Function2 function22, f4.r2 r2Var, long j11, long j12) {
        this.f75332c = iVar;
        this.f75333d = kVar;
        this.f75334e = function2;
        this.f75335i = function22;
        this.f75336v = r2Var;
        this.f75337w = j11;
        this.H = j12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            o.b(this.f75332c, this.f75333d, this.f75334e, this.f75335i, this.f75336v, this.f75337w, this.H, qVar2, 0);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}

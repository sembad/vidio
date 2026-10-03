package i1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import l3.u2;

/* loaded from: classes.dex */
final class x implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f39462d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u2 f39463e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f39464i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ float f39465v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u1.j f39466w;

    x(long j11, u2 u2Var, float f11, float f12, u1.j jVar) {
        this.f39462d = j11;
        this.f39463e = u2Var;
        this.f39464i = f11;
        this.f39465v = f12;
        this.f39466w = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            j1.k.a(this.f39462d, this.f39463e, u1.k.c(-1767363041, new w(this.f39464i, this.f39465v, this.f39466w), qVar2), qVar2, 384);
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}

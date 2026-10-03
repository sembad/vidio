package i1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class p0 implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ j1.g F;
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f39422d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f39423e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u1.j f39424i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f39425v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u1.j f39426w;

    p0(int i11, Function2 function2, u1.j jVar, Function2 function22, u1.j jVar2, j1.g gVar, Function2 function23) {
        this.f39422d = i11;
        this.f39423e = function2;
        this.f39424i = jVar;
        this.f39425v = function22;
        this.f39426w = jVar2;
        this.F = gVar;
        this.G = function23;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            w0.d(this.f39422d, 0, qVar2, this.F, this.f39423e, this.f39425v, this.G, this.f39424i, this.f39426w);
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}

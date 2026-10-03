package ia;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class l extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x1.g f40350d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u1.j f40351e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(x1.g gVar, u1.j jVar, int i11) {
        super(2);
        this.f40350d = gVar;
        this.f40351e = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 11) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            q.b(this.f40350d, this.f40351e, qVar2, 56);
        }
        return Unit.f44610a;
    }
}

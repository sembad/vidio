package ia;

import ia.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class h extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k.a f40344d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ha.g f40345e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(k.a aVar, ha.g gVar) {
        super(2);
        this.f40344d = aVar;
        this.f40345e = gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 11) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            ((u1.j) this.f40344d.y()).invoke(this.f40345e, qVar2, 8);
        }
        return Unit.f44610a;
    }
}

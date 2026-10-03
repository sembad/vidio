package ia;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class p extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x1.g f40357d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u1.j f40358e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f40359i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(x1.g gVar, u1.j jVar, int i11) {
        super(2);
        this.f40357d = gVar;
        this.f40358e = jVar;
        this.f40359i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int i11 = this.f40359i | 1;
        q.b(this.f40357d, this.f40358e, qVar, i11);
        return Unit.f44610a;
    }
}

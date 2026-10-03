package ia;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class m extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ha.g f40352d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x1.g f40353e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u1.j f40354i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(ha.g gVar, x1.g gVar2, u1.j jVar, int i11) {
        super(2);
        this.f40352d = gVar;
        this.f40353e = gVar2;
        this.f40354i = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        u1.j jVar = this.f40354i;
        q.a(this.f40352d, this.f40353e, jVar, qVar, 457);
        return Unit.f44610a;
    }
}

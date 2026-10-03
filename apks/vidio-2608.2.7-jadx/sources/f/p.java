package f;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;

/* loaded from: classes3.dex */
final class p extends w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f38554c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2<vc0.g<androidx.activity.c>, tb0.c<Unit>, Object> f38555d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(boolean z11, Function2 function2, int i11) {
        super(2);
        this.f38554c = z11;
        this.f38555d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = k3.a(1);
        q.a(this.f38554c, this.f38555d, qVar, a11);
        return Unit.f50784a;
    }
}

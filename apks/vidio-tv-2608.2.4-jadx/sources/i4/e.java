package i4;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class e extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f39725d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0 f39726e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u1.j f39727i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(Function0 function0, k0 k0Var, u1.j jVar, int i11) {
        super(2);
        this.f39725d = function0;
        this.f39726e = k0Var;
        this.f39727i = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = i3.a(385);
        k.a(this.f39725d, this.f39726e, this.f39727i, qVar, a11);
        return Unit.f44610a;
    }
}

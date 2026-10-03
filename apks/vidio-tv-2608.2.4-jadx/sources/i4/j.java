package i4;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class j extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a2.k f39739d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f39740e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f39741i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(a2.k kVar, Function2 function2, int i11) {
        super(2);
        this.f39739d = kVar;
        this.f39740e = function2;
        this.f39741i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = i3.a(this.f39741i | 1);
        k.b(this.f39739d, this.f39740e, qVar, a11);
        return Unit.f44610a;
    }
}

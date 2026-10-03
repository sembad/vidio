package g6;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class j extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y3.k f40525c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f40526d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f40527e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(y3.k kVar, Function2 function2, int i11) {
        super(2);
        this.f40525c = kVar;
        this.f40526d = function2;
        this.f40527e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = k3.a(this.f40527e | 1);
        k.b(this.f40525c, this.f40526d, qVar, a11);
        return Unit.f50784a;
    }
}

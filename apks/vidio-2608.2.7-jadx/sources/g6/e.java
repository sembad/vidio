package g6;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class e extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f40510c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k0 f40511d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s3.i f40512e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f40513i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(Function0 function0, k0 k0Var, s3.i iVar, int i11) {
        super(2);
        this.f40510c = function0;
        this.f40511d = k0Var;
        this.f40512e = iVar;
        this.f40513i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = k3.a(this.f40513i | 1);
        k.a(this.f40510c, this.f40511d, this.f40512e, qVar, a11);
        return Unit.f50784a;
    }
}

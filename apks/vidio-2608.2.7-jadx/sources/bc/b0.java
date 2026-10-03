package bc;

import androidx.navigation.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class b0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f0 f15560c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.d0 f15561d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y3.k f15562e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f15563i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(f0 f0Var, androidx.navigation.d0 d0Var, y3.k kVar, int i11) {
        super(2);
        this.f15560c = f0Var;
        this.f15561d = d0Var;
        this.f15562e = kVar;
        this.f15563i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int i11 = this.f15563i | 1;
        u.a(this.f15560c, this.f15561d, this.f15562e, qVar, i11);
        return Unit.f50784a;
    }
}

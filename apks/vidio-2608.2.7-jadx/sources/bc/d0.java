package bc;

import androidx.navigation.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class d0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f0 f15570c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.d0 f15571d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ y3.k f15572e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f15573i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(f0 f0Var, androidx.navigation.d0 d0Var, y3.k kVar, int i11) {
        super(2);
        this.f15570c = f0Var;
        this.f15571d = d0Var;
        this.f15572e = kVar;
        this.f15573i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int i11 = this.f15573i | 1;
        u.a(this.f15570c, this.f15571d, this.f15572e, qVar, i11);
        return Unit.f50784a;
    }
}

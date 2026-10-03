package eq;

import kotlin.jvm.functions.Function0;
import kotlin.ranges.IntRange;

/* loaded from: classes.dex */
final class u0 implements Function0<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.e5<IntRange> f38161c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f38162d;

    u0(androidx.compose.runtime.e5<IntRange> e5Var, int i11) {
        this.f38161c = e5Var;
        this.f38162d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        IntRange value = this.f38161c.getValue();
        int h11 = value.h();
        int k11 = value.k();
        boolean z11 = false;
        int i11 = this.f38162d;
        if (i11 <= k11 && h11 <= i11) {
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }
}

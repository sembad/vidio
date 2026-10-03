package i4;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class o0 extends kotlin.jvm.internal.w implements Function0<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f39782d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(n0 n0Var) {
        super(0);
        this.f39782d = n0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        n0 n0Var = this.f39782d;
        y2.y q11 = n0.q(n0Var);
        if (q11 == null || !q11.d()) {
            q11 = null;
        }
        return Boolean.valueOf((q11 == null || n0Var.v() == null) ? false : true);
    }
}

package g6;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
final class o0 extends kotlin.jvm.internal.w implements Function0<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n0 f40571c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o0(n0 n0Var) {
        super(0);
        this.f40571c = n0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        n0 n0Var = this.f40571c;
        w4.z q11 = n0.q(n0Var);
        if (q11 == null || !q11.d()) {
            q11 = null;
        }
        return Boolean.valueOf((q11 == null || n0Var.v() == null) ? false : true);
    }
}

package i4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class o extends kotlin.jvm.internal.w implements Function1<androidx.compose.runtime.q0, androidx.compose.runtime.p0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f39778d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f39779e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w0 f39780i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e4.t f39781v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(n0 n0Var, Function0<Unit> function0, w0 w0Var, String str, e4.t tVar) {
        super(1);
        this.f39778d = n0Var;
        this.f39779e = function0;
        this.f39780i = w0Var;
        this.f39781v = tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final androidx.compose.runtime.p0 invoke(androidx.compose.runtime.q0 q0Var) {
        n0 n0Var = this.f39778d;
        n0Var.C();
        n0Var.D(this.f39779e, this.f39780i, this.f39781v);
        return new n(n0Var);
    }
}

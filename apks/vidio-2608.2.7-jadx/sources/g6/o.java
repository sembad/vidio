package g6;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class o extends kotlin.jvm.internal.w implements Function1<androidx.compose.runtime.q0, androidx.compose.runtime.p0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n0 f40567c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f40568d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w0 f40569e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c6.v f40570i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(n0 n0Var, Function0<Unit> function0, w0 w0Var, String str, c6.v vVar) {
        super(1);
        this.f40567c = n0Var;
        this.f40568d = function0;
        this.f40569e = w0Var;
        this.f40570i = vVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final androidx.compose.runtime.p0 invoke(androidx.compose.runtime.q0 q0Var) {
        n0 n0Var = this.f40567c;
        n0Var.C();
        n0Var.D(this.f40568d, this.f40569e, this.f40570i);
        return new n(n0Var);
    }
}

package f;

import androidx.activity.k0;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import androidx.lifecycle.y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes3.dex */
final class o extends w implements Function1<q0, p0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k0 f38551c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f38552d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f38553e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(k0 k0Var, y yVar, l lVar) {
        super(1);
        this.f38551c = k0Var;
        this.f38552d = yVar;
        this.f38553e = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p0 invoke(q0 q0Var) {
        k0 k0Var = this.f38551c;
        y yVar = this.f38552d;
        l lVar = this.f38553e;
        k0Var.h(yVar, lVar);
        return new n(lVar);
    }
}

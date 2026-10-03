package qf;

import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class c extends w implements Function1<q0, p0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a f62872c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f.j<String, Boolean> f62873d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, f.j<String, Boolean> jVar) {
        super(1);
        this.f62872c = aVar;
        this.f62873d = jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p0 invoke(q0 q0Var) {
        q0Var.getClass();
        f.j<String, Boolean> jVar = this.f62873d;
        a aVar = this.f62872c;
        aVar.e(jVar);
        return new b(aVar);
    }
}

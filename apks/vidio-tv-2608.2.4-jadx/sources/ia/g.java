package ia;

import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class g extends kotlin.jvm.internal.w implements Function1<q0, p0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f40337d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ha.g f40338e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(k kVar, ha.g gVar) {
        super(1);
        this.f40337d = kVar;
        this.f40338e = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p0 invoke(q0 q0Var) {
        q0Var.getClass();
        return new f(this.f40337d, this.f40338e);
    }
}

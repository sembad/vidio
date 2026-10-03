package bc;

import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class g extends kotlin.jvm.internal.w implements Function1<q0, p0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k f15593c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.b f15594d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(k kVar, androidx.navigation.b bVar) {
        super(1);
        this.f15593c = kVar;
        this.f15594d = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p0 invoke(q0 q0Var) {
        q0Var.getClass();
        return new f(this.f15593c, this.f15594d);
    }
}

package bc;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class y extends kotlin.jvm.internal.w implements Function1<q0, p0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f15623c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e5<List<androidx.navigation.b>> f15624d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f15625e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    y(l2<Boolean> l2Var, e5<? extends List<androidx.navigation.b>> e5Var, d dVar) {
        super(1);
        this.f15623c = l2Var;
        this.f15624d = e5Var;
        this.f15625e = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p0 invoke(q0 q0Var) {
        q0Var.getClass();
        l2<Boolean> l2Var = this.f15623c;
        boolean booleanValue = l2Var.getValue().booleanValue();
        d dVar = this.f15625e;
        e5<List<androidx.navigation.b>> e5Var = this.f15624d;
        if (booleanValue) {
            Iterator<T> it = e5Var.getValue().iterator();
            while (it.hasNext()) {
                dVar.j((androidx.navigation.b) it.next());
            }
            l2Var.setValue(Boolean.FALSE);
        }
        return new x(e5Var, dVar);
    }
}

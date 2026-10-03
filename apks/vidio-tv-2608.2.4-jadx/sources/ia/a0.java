package ia;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class a0 extends kotlin.jvm.internal.w implements Function1<q0, p0> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f40300d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f40301e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f40302i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(i2 i2Var, i2 i2Var2, d dVar) {
        super(1);
        this.f40300d = i2Var;
        this.f40301e = i2Var2;
        this.f40302i = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p0 invoke(q0 q0Var) {
        q0Var.getClass();
        i2<Boolean> i2Var = this.f40300d;
        boolean booleanValue = i2Var.getValue().booleanValue();
        d dVar = this.f40302i;
        i2 i2Var2 = this.f40301e;
        if (booleanValue) {
            Iterator it = ((List) i2Var2.getValue()).iterator();
            while (it.hasNext()) {
                dVar.i((ha.g) it.next());
            }
            i2Var.setValue(Boolean.FALSE);
        }
        return new z(i2Var2, dVar);
    }
}

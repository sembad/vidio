package qt;

import android.content.Context;
import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import tt.z;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f55208d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f55209e;

    public /* synthetic */ x(Object obj, int i11) {
        this.f55208d = i11;
        this.f55209e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f55208d) {
            case 0:
                final h0 h0Var = (h0) this.f55209e;
                Context Q0 = h0Var.Q0();
                Function1 function1 = new Function1() { // from class: qt.z
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        z.a aVar = (z.a) obj;
                        aVar.getClass();
                        return aVar.create(h0.this.getO1());
                    }
                };
                return (tt.z) new androidx.lifecycle.e1(h0Var.f(), z6.a.a(Q0, h0Var.s()), q30.b.a(h0Var.t(), function1)).b(kotlin.jvm.internal.q0.b(tt.z.class));
            default:
                ((i2) this.f55209e).setValue(Boolean.TRUE);
                return Unit.f44610a;
        }
    }
}

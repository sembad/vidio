package or;

import androidx.compose.runtime.g2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.ui.tooling.PreviewActivity;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class b1 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f52008d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Serializable f52009e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f52010i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ b1(androidx.compose.runtime.g2 g2Var, Object[] objArr) {
        this.f52009e = objArr;
        this.f52010i = g2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f52008d;
        Object obj3 = this.f52010i;
        Object obj4 = this.f52009e;
        switch (i11) {
            case 0:
                ((Integer) obj2).getClass();
                g1.b((String) obj4, (a2.k) obj3, (androidx.compose.runtime.q) obj, i3.a(1));
                break;
            default:
                final Object[] objArr = (Object[]) obj4;
                final androidx.compose.runtime.g2 g2Var = (androidx.compose.runtime.g2) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = PreviewActivity.W;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    boolean x11 = qVar.x(objArr);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new Function0() { // from class: x3.s
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i13 = PreviewActivity.W;
                                g2 g2Var2 = g2.this;
                                g2Var2.f((g2Var2.q() + 1) % objArr.length);
                                return Unit.f44610a;
                            }
                        };
                        qVar.p(w11);
                    }
                    i1.y.b((Function0) w11, null, null, 0L, 0L, null, x3.d.a(), qVar, 12582912);
                } else {
                    qVar.C();
                }
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ b1(String str, a2.k kVar, int i11) {
        this.f52009e = str;
        this.f52010i = kVar;
    }
}

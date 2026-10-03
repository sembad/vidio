package is;

import androidx.compose.runtime.q;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import dc0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import qr.b1;
import wy.b2;
import z1.a0;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f45492c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f45493d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f45494e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ pb0.i f45495i;

    public /* synthetic */ a(Object obj, Object obj2, pb0.i iVar, int i11) {
        this.f45492c = i11;
        this.f45493d = obj;
        this.f45494e = obj2;
        this.f45495i = iVar;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f45492c) {
            case 0:
                return f.a((y3.k) this.f45493d, (FluidComponent.InformationComponent.General) this.f45494e, (Function1) this.f45495i, (a0) obj, (q) obj2, ((Integer) obj3).intValue());
            default:
                Function0 function0 = (Function0) this.f45493d;
                String str = (String) this.f45494e;
                Function0 function02 = (Function0) this.f45495i;
                b1 b1Var = (b1) obj;
                q qVar = (q) obj2;
                int intValue = ((Integer) obj3).intValue();
                b1Var.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(b1Var) ? 4 : 2;
                }
                if (qVar.p(intValue & 1, (intValue & 19) != 18)) {
                    b2.b(null, 0L, function0, qVar, 0, 3);
                    int i11 = (intValue << 6) & 896;
                    b1Var.f(i11, 2, qVar, str, null);
                    b1Var.d(i11, qVar, function02, null);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}

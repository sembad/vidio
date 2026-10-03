package ja;

import androidx.compose.runtime.q;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import wp.k1;

/* loaded from: classes.dex */
public final /* synthetic */ class o implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f42798d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f42799e;

    public /* synthetic */ o(Object obj, int i11) {
        this.f42798d = i11;
        this.f42799e = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f42798d) {
            case 0:
                m mVar = (m) this.f42799e;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    mVar.a(qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            default:
                return k1.e((Content) this.f42799e, (q) obj, ((Integer) obj2).intValue());
        }
    }
}

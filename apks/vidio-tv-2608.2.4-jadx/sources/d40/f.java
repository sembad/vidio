package d40;

import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import o40.n;
import o40.r;
import u1.j;

/* loaded from: classes5.dex */
public final /* synthetic */ class f implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f31241d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f31242e;

    public /* synthetic */ f(Object obj, int i11) {
        this.f31241d = i11;
        this.f31242e = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f31241d;
        Object obj3 = this.f31242e;
        switch (i11) {
            case 0:
                n nVar = (n) obj3;
                String str = (String) obj;
                List list = (List) obj2;
                str.getClass();
                list.getClass();
                int i12 = r.f51196b;
                if (!StringsKt.y(str, "Content-Encoding", true) && !StringsKt.y(str, "Content-Length", true)) {
                    nVar.d(str, list);
                    break;
                } else {
                    break;
                }
                break;
            default:
                j jVar = (j) obj3;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    jVar.invoke(qVar, 0);
                } else {
                    qVar.C();
                }
                break;
        }
        return Unit.f44610a;
    }
}

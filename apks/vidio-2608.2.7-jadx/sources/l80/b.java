package l80;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ow.j;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f52461c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f52462d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f52461c = i11;
        this.f52462d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f52461c) {
            case 0:
                Function2 function2 = (Function2) this.f52462d;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    function2.invoke(qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            default:
                return j.Y0((j) this.f52462d, (q) obj, ((Integer) obj2).intValue());
        }
    }
}

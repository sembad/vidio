package hp;

import c1.k2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l3.s2;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38475d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38475d) {
            case 0:
                Throwable th2 = (Throwable) obj;
                int i11 = f.Q;
                th2.getClass();
                um.d.c("TvcReplacementViewModel", "Error when observing tvc", th2);
                break;
            case 1:
                break;
            default:
                k2 k2Var = (k2) obj;
                Integer e11 = k2Var.e();
                if (e11 != null) {
                    int intValue = e11.intValue();
                    long l11 = k2Var.l();
                    int i12 = s2.f45879c;
                    break;
                }
                break;
        }
        return Unit.f44610a;
    }
}

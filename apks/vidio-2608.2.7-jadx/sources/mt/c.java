package mt;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f55181c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f55181c) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("InAppMessageGandiwa", "Failed to record campaign impression", th2);
                return Unit.f50784a;
            default:
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM SearchHistory");
                try {
                    T1.P1();
                    T1.close();
                    return Unit.f50784a;
                } catch (Throwable th3) {
                    T1.close();
                    throw th3;
                }
        }
    }
}

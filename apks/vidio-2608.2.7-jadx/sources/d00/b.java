package d00;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sc.b bVar = (sc.b) obj;
        bVar.getClass();
        sc.c T1 = bVar.T1("SELECT COUNT(*) FROM Events");
        try {
            int i11 = T1.P1() ? (int) T1.getLong(0) : 0;
            T1.close();
            return Integer.valueOf(i11);
        } catch (Throwable th2) {
            T1.close();
            throw th2;
        }
    }
}

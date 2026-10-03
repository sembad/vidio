package xz;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sc.b bVar = (sc.b) obj;
        bVar.getClass();
        sc.c T1 = bVar.T1("SELECT COUNT(*) FROM Authentication");
        try {
            boolean z11 = false;
            if (T1.P1()) {
                if (((int) T1.getLong(0)) != 0) {
                    z11 = true;
                }
            }
            T1.close();
            return Boolean.valueOf(z11);
        } catch (Throwable th2) {
            T1.close();
            throw th2;
        }
    }
}

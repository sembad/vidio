package ld0;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class n implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
        dVar.getClass();
        c c11 = s.c(dVar);
        if (c11 == null) {
            c11 = cc0.a.b(dVar).isInterface() ? new f(dVar) : null;
        }
        if (c11 != null) {
            return md0.a.a(c11);
        }
        return null;
    }
}

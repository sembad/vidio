package ld0;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class m implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
        dVar.getClass();
        c c11 = s.c(dVar);
        if (c11 != null) {
            return c11;
        }
        if (cc0.a.b(dVar).isInterface()) {
            return new f(dVar);
        }
        return null;
    }
}

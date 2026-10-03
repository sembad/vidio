package jc;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sc.c cVar = (sc.c) obj;
        cVar.getClass();
        qb0.j jVar = new qb0.j();
        while (cVar.P1()) {
            jVar.add(Integer.valueOf((int) cVar.getLong(0)));
        }
        return jVar.a();
    }
}

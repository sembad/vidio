package iy;

import iy.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;

/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final String str = (String) obj;
        str.getClass();
        c.e eVar = c.e.f41163a;
        return ((my.a) (eVar instanceof ub0.b ? ((ub0.b) eVar).a() : eVar.b().d().b()).a(q0.b(my.a.class), null, new Function0() { // from class: iy.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new zb0.a(kotlin.collections.m.L(new Object[]{str}), 2);
            }
        })).c();
    }
}

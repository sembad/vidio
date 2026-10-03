package s30;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import s30.c;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final String str = (String) obj;
        str.getClass();
        c.e eVar = c.e.f66439a;
        return ((w30.a) (eVar instanceof me0.b ? ((me0.b) eVar).a() : eVar.b().d().b()).a(r0.b(w30.a.class), null, new Function0() { // from class: s30.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new re0.a(kotlin.collections.m.O(new Object[]{str}), 2);
            }
        })).c();
    }
}

package ld0;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final /* synthetic */ class o implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
        final List list = (List) obj2;
        dVar.getClass();
        list.getClass();
        ArrayList e11 = s.e(rd0.d.a(), list, true);
        e11.getClass();
        return s.a(dVar, e11, new Function0() { // from class: ld0.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ((kotlin.reflect.q) list.get(0)).getClassifier();
            }
        });
    }
}

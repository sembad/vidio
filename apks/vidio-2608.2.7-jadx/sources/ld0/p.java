package ld0;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final /* synthetic */ class p implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
        List list = (List) obj2;
        dVar.getClass();
        list.getClass();
        ArrayList e11 = s.e(rd0.d.a(), list, true);
        e11.getClass();
        c a11 = s.a(dVar, e11, new gq.i(list, 1));
        if (a11 != null) {
            return md0.a.a(a11);
        }
        return null;
    }
}

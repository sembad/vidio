package sa0;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final /* synthetic */ class l implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
        List list = (List) obj2;
        dVar.getClass();
        list.getClass();
        ArrayList e11 = n.e(ya0.d.a(), list, true);
        e11.getClass();
        c a11 = n.a(dVar, e11, new com.vidio.android.tv.deeplink.collection.a(list, 2));
        if (a11 != null) {
            return ta0.a.a(a11);
        }
        return null;
    }
}

package je0;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ud.c0;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements q.a {
    public static int a(ArrayList arrayList, int i11, int i12) {
        return (arrayList.hashCode() + i11) * i12;
    }

    public static /* synthetic */ void b(String str, Object obj, Object obj2, Object obj3) {
        throw new IOException(str + obj + obj2 + obj3);
    }

    @Override // q.a
    public Object apply(Object obj) {
        List list = (List) obj;
        if (list == null) {
            return null;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((c0.b) it.next()).a());
        }
        return arrayList;
    }
}

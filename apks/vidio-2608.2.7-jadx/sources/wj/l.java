package wj;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class l {
    public static final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            n nVar = (n) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", nVar.a());
            bundle.putLong("event_timestamp", nVar.b());
            arrayList2.add(bundle);
        }
        return arrayList2;
    }

    public static final void b(ArrayList arrayList) {
        arrayList.add(new m(System.currentTimeMillis()));
    }
}

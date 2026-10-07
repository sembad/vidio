package u8;

import c8.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e extends h {
    public static List z(d dVar) {
        Iterator it = dVar.iterator();
        if (!it.hasNext()) {
            return s.f3144c;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return c8.j.a(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}

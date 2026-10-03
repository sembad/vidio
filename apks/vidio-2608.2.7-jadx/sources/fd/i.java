package fd;

import gd.a;
import gd.n;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public final class i {
    public static boolean a(String str) {
        a.d dVar = n.f41059a;
        Set<gd.a> e11 = gd.a.e();
        HashSet hashSet = new HashSet();
        for (gd.a aVar : e11) {
            if (aVar.b().equals(str)) {
                hashSet.add(aVar);
            }
        }
        if (hashSet.isEmpty()) {
            io.jsonwebtoken.lang.a.a("Unknown feature ".concat(str));
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((gd.e) it.next()).a()) {
                return true;
            }
        }
        return false;
    }
}

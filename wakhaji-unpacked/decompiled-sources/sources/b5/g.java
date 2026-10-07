package b5;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g {
    public static String a(g gVar) {
        List listS = c8.q.s(c8.q.p(new s8.c('A', 'Z'), new s8.c('0', '9')));
        s8.f fVar = new s8.f(1, 32);
        ArrayList arrayList = new ArrayList(c8.l.g(fVar));
        Iterator<Integer> it = fVar.iterator();
        while (((s8.e) it).f11230e) {
            ((s8.e) it).nextInt();
            q8.c.a aVar = q8.c.f10390c;
            int size = listS.size();
            aVar.getClass();
            Character ch = (Character) listS.get(q8.c.f10391d.c(size));
            ch.getClass();
            arrayList.add(ch);
        }
        return c8.q.m(arrayList, "", null, 62);
    }

    public g(Context context) {
    }
}

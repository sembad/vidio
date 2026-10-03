package j10;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class r {
    public static final long a(@NotNull List list, @NotNull p60.n nVar) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Boolean) nVar.invoke((q) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        long j11 = 0;
        while (it.hasNext()) {
            long time = ((q) it.next()).b().getTime();
            if (time >= j11) {
                j11 = time;
            }
        }
        return j11;
    }
}

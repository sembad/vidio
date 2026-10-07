package g4;

import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import l7.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f6105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f6106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Random f6107d;

    public b() {
        Random random = new Random();
        this.f6106c = new HashMap();
        this.f6107d = random;
        this.f6104a = new HashMap();
        this.f6105b = new HashMap();
    }

    public static void b(long j6, HashMap map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j6) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            map.remove(arrayList.get(i10));
        }
    }

    public final ArrayList a(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.f6104a;
        b(jElapsedRealtime, map);
        HashMap map2 = this.f6105b;
        b(jElapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            h4.b bVar = (h4.b) list.get(i10);
            if (!map.containsKey(bVar.f6273b) && !map2.containsKey(Integer.valueOf(bVar.f6274c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final h4.b c(List<h4.b> list) {
        h4.b bVar;
        ArrayList arrayListA = a(list);
        if (arrayListA.size() < 2) {
            return (h4.b) w.a(arrayListA, null);
        }
        Collections.sort(arrayListA, new a(0));
        ArrayList arrayList = new ArrayList();
        int i10 = ((h4.b) arrayListA.get(0)).f6274c;
        for (int i11 = 0; i11 < arrayListA.size(); i11++) {
            h4.b bVar2 = (h4.b) arrayListA.get(i11);
            if (i10 != bVar2.f6274c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (h4.b) arrayListA.get(0);
            }
            arrayList.add(new Pair(bVar2.f6273b, Integer.valueOf(bVar2.f6275d)));
        }
        HashMap map = this.f6106c;
        h4.b bVar3 = (h4.b) map.get(arrayList);
        if (bVar3 == null) {
            List listSubList = arrayListA.subList(0, arrayList.size());
            int i12 = 0;
            for (int i13 = 0; i13 < listSubList.size(); i13++) {
                i12 += ((h4.b) listSubList.get(i13)).f6275d;
            }
            int iNextInt = this.f6107d.nextInt(i12);
            int i14 = 0;
            for (int i15 = 0; i15 < listSubList.size(); i15++) {
                bVar = (h4.b) listSubList.get(i15);
                i14 += bVar.f6275d;
                if (iNextInt < i14) {
                    map.put(arrayList, bVar);
                    return bVar;
                }
            }
            bVar = (h4.b) w.b(listSubList);
            map.put(arrayList, bVar);
            return bVar;
        }
        return bVar3;
    }
}

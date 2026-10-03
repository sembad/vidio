package x9;

import android.os.SystemClock;
import android.util.Pair;
import com.google.common.collect.v0;
import com.google.common.collect.y0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import o9.w0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f77960a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f77961b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f77962c;

    /* renamed from: d, reason: collision with root package name */
    private final Random f77963d;

    public b() {
        Random random = new Random();
        this.f77962c = new HashMap();
        this.f77963d = random;
        this.f77960a = new HashMap();
        this.f77961b = new HashMap();
    }

    private ArrayList a(List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.f77960a;
        d(elapsedRealtime, hashMap);
        HashMap hashMap2 = this.f77961b;
        d(elapsedRealtime, hashMap2);
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            y9.b bVar = (y9.b) list.get(i11);
            if (!hashMap.containsKey(bVar.f80514b) && !hashMap2.containsKey(Integer.valueOf(bVar.f80515c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    private static void d(long j11, HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j11) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            hashMap.remove(arrayList.get(i11));
        }
    }

    public final void b(y9.b bVar, long j11) {
        long j12;
        long elapsedRealtime = SystemClock.elapsedRealtime() + j11;
        String str = bVar.f80514b;
        HashMap hashMap = this.f77960a;
        if (hashMap.containsKey(str)) {
            Long l11 = (Long) hashMap.get(str);
            String str2 = w0.f57600a;
            j12 = Math.max(elapsedRealtime, l11.longValue());
        } else {
            j12 = elapsedRealtime;
        }
        hashMap.put(str, Long.valueOf(j12));
        int i11 = bVar.f80515c;
        if (i11 != Integer.MIN_VALUE) {
            Integer valueOf = Integer.valueOf(i11);
            HashMap hashMap2 = this.f77961b;
            if (hashMap2.containsKey(valueOf)) {
                Long l12 = (Long) hashMap2.get(valueOf);
                String str3 = w0.f57600a;
                elapsedRealtime = Math.max(elapsedRealtime, l12.longValue());
            }
            hashMap2.put(valueOf, Long.valueOf(elapsedRealtime));
        }
    }

    public final int c(List<y9.b> list) {
        HashSet hashSet = new HashSet();
        ArrayList a11 = a(list);
        for (int i11 = 0; i11 < a11.size(); i11++) {
            hashSet.add(Integer.valueOf(((y9.b) a11.get(i11)).f80515c));
        }
        return hashSet.size();
    }

    public final void e() {
        this.f77960a.clear();
        this.f77961b.clear();
        this.f77962c.clear();
    }

    public final y9.b f(List<y9.b> list) {
        y9.b bVar;
        ArrayList a11 = a(list);
        if (a11.size() < 2) {
            return (y9.b) y0.c(a11.iterator(), null);
        }
        Collections.sort(a11, new Comparator() { // from class: x9.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                y9.b bVar2 = (y9.b) obj;
                y9.b bVar3 = (y9.b) obj2;
                int compare = Integer.compare(bVar2.f80515c, bVar3.f80515c);
                return compare != 0 ? compare : bVar2.f80514b.compareTo(bVar3.f80514b);
            }
        });
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = ((y9.b) a11.get(0)).f80515c;
        int i13 = 0;
        while (true) {
            if (i13 >= a11.size()) {
                break;
            }
            y9.b bVar2 = (y9.b) a11.get(i13);
            if (i12 == bVar2.f80515c) {
                arrayList.add(new Pair(bVar2.f80514b, Integer.valueOf(bVar2.f80516d)));
                i13++;
            } else if (arrayList.size() == 1) {
                return (y9.b) a11.get(0);
            }
        }
        HashMap hashMap = this.f77962c;
        y9.b bVar3 = (y9.b) hashMap.get(arrayList);
        if (bVar3 != null) {
            return bVar3;
        }
        List subList = a11.subList(0, arrayList.size());
        int i14 = 0;
        for (int i15 = 0; i15 < subList.size(); i15++) {
            i14 += ((y9.b) subList.get(i15)).f80516d;
        }
        int nextInt = this.f77963d.nextInt(i14);
        int i16 = 0;
        while (true) {
            if (i11 >= subList.size()) {
                bVar = (y9.b) v0.a(subList);
                break;
            }
            bVar = (y9.b) subList.get(i11);
            i16 += bVar.f80516d;
            if (nextInt < i16) {
                break;
            }
            i11++;
        }
        hashMap.put(arrayList, bVar);
        return bVar;
    }
}

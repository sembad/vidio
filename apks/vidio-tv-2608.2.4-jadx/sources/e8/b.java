package e8;

import android.os.SystemClock;
import android.util.Pair;
import com.vidio.android.tv.vnt.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import v7.u0;
import yi.t0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f32852a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f32853b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f32854c;

    /* renamed from: d, reason: collision with root package name */
    private final Random f32855d;

    public b() {
        Random random = new Random();
        this.f32854c = new HashMap();
        this.f32855d = random;
        this.f32852a = new HashMap();
        this.f32853b = new HashMap();
    }

    private ArrayList a(List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.f32852a;
        d(elapsedRealtime, hashMap);
        HashMap hashMap2 = this.f32853b;
        d(elapsedRealtime, hashMap2);
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            f8.b bVar = (f8.b) list.get(i11);
            if (!hashMap.containsKey(bVar.f34741b) && !hashMap2.containsKey(Integer.valueOf(bVar.f34742c))) {
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

    public final void b(f8.b bVar, long j11) {
        long j12;
        long elapsedRealtime = SystemClock.elapsedRealtime() + j11;
        String str = bVar.f34741b;
        HashMap hashMap = this.f32852a;
        if (hashMap.containsKey(str)) {
            Long l11 = (Long) hashMap.get(str);
            String str2 = u0.f63118a;
            j12 = Math.max(elapsedRealtime, l11.longValue());
        } else {
            j12 = elapsedRealtime;
        }
        hashMap.put(str, Long.valueOf(j12));
        int i11 = bVar.f34742c;
        if (i11 != Integer.MIN_VALUE) {
            Integer valueOf = Integer.valueOf(i11);
            HashMap hashMap2 = this.f32853b;
            if (hashMap2.containsKey(valueOf)) {
                Long l12 = (Long) hashMap2.get(valueOf);
                String str3 = u0.f63118a;
                elapsedRealtime = Math.max(elapsedRealtime, l12.longValue());
            }
            hashMap2.put(valueOf, Long.valueOf(elapsedRealtime));
        }
    }

    public final int c(List<f8.b> list) {
        HashSet hashSet = new HashSet();
        ArrayList a11 = a(list);
        for (int i11 = 0; i11 < a11.size(); i11++) {
            hashSet.add(Integer.valueOf(((f8.b) a11.get(i11)).f34742c));
        }
        return hashSet.size();
    }

    public final void e() {
        this.f32852a.clear();
        this.f32853b.clear();
        this.f32854c.clear();
    }

    public final f8.b f(List<f8.b> list) {
        f8.b bVar;
        ArrayList a11 = a(list);
        if (a11.size() < 2) {
            return (f8.b) t0.b(a11.iterator(), null);
        }
        Collections.sort(a11, new a());
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = ((f8.b) a11.get(0)).f34742c;
        int i13 = 0;
        while (true) {
            if (i13 >= a11.size()) {
                break;
            }
            f8.b bVar2 = (f8.b) a11.get(i13);
            if (i12 == bVar2.f34742c) {
                arrayList.add(new Pair(bVar2.f34741b, Integer.valueOf(bVar2.f34743d)));
                i13++;
            } else if (arrayList.size() == 1) {
                return (f8.b) a11.get(0);
            }
        }
        HashMap hashMap = this.f32854c;
        f8.b bVar3 = (f8.b) hashMap.get(arrayList);
        if (bVar3 != null) {
            return bVar3;
        }
        List subList = a11.subList(0, arrayList.size());
        int i14 = 0;
        for (int i15 = 0; i15 < subList.size(); i15++) {
            i14 += ((f8.b) subList.get(i15)).f34743d;
        }
        int nextInt = this.f32855d.nextInt(i14);
        int i16 = 0;
        while (true) {
            if (i11 >= subList.size()) {
                bVar = (f8.b) s.a(subList);
                break;
            }
            bVar = (f8.b) subList.get(i11);
            i16 += bVar.f34743d;
            if (nextInt < i16) {
                break;
            }
            i11++;
        }
        hashMap.put(arrayList, bVar);
        return bVar;
    }
}

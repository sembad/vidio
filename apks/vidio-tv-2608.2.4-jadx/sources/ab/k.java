package ab;

import ab.l;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* loaded from: classes.dex */
public final class k {

    public static final class a<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return j60.a.b((Integer) ((Map.Entry) t11).getKey(), (Integer) ((Map.Entry) t12).getKey());
        }
    }

    public static final class b<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return j60.a.b((Integer) ((Map.Entry) t11).getKey(), (Integer) ((Map.Entry) t12).getKey());
        }
    }

    private static final List<g> a(eb.c cVar) {
        int a11 = j.a(cVar, "id");
        int a12 = j.a(cVar, "seq");
        int a13 = j.a(cVar, "from");
        int a14 = j.a(cVar, "to");
        i60.b x11 = CollectionsKt.x();
        while (cVar.m1()) {
            x11.add(new g((int) cVar.getLong(a11), (int) cVar.getLong(a12), cVar.T0(a13), cVar.T0(a14)));
        }
        return CollectionsKt.k0(x11.x());
    }

    private static final l.c b(eb.b bVar, String str, boolean z11) {
        eb.c q12 = bVar.q1("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int a11 = j.a(q12, "seqno");
            int a12 = j.a(q12, "cid");
            int a13 = j.a(q12, "name");
            int a14 = j.a(q12, "desc");
            if (a11 != -1 && a12 != -1 && a13 != -1 && a14 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (q12.m1()) {
                    if (((int) q12.getLong(a12)) >= 0) {
                        int i11 = (int) q12.getLong(a11);
                        String T0 = q12.T0(a13);
                        String str2 = q12.getLong(a14) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i11), T0);
                        linkedHashMap2.put(Integer.valueOf(i11), str2);
                    }
                }
                List l02 = CollectionsKt.l0(new a(), linkedHashMap.entrySet());
                ArrayList arrayList = new ArrayList(CollectionsKt.v(l02, 10));
                Iterator it = l02.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List r02 = CollectionsKt.r0(arrayList);
                List l03 = CollectionsKt.l0(new b(), linkedHashMap2.entrySet());
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(l03, 10));
                Iterator it2 = l03.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                l.c cVar = new l.c(str, z11, r02, CollectionsKt.r0(arrayList2));
                t60.a.a(q12, null);
                return cVar;
            }
            t60.a.a(q12, null);
            return null;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e6, code lost:
    
        r0 = r8.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ea, code lost:
    
        t60.a.a(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final ab.l c(@org.jetbrains.annotations.NotNull eb.b r30, @org.jetbrains.annotations.NotNull java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ab.k.c(eb.b, java.lang.String):ab.l");
    }
}

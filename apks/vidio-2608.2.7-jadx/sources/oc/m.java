package oc;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import oc.o;

/* loaded from: classes4.dex */
public final class m {

    public static final class a<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return rb0.a.b((Integer) ((Map.Entry) t11).getKey(), (Integer) ((Map.Entry) t12).getKey());
        }
    }

    public static final class b<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return rb0.a.b((Integer) ((Map.Entry) t11).getKey(), (Integer) ((Map.Entry) t12).getKey());
        }
    }

    private static final List<h> a(sc.c cVar) {
        int a11 = l.a(cVar, "id");
        int a12 = l.a(cVar, "seq");
        int a13 = l.a(cVar, "from");
        int a14 = l.a(cVar, "to");
        qb0.b y11 = CollectionsKt.y();
        while (cVar.P1()) {
            y11.add(new h((int) cVar.getLong(a11), (int) cVar.getLong(a12), cVar.x1(a13), cVar.x1(a14)));
        }
        return CollectionsKt.q0(y11.u());
    }

    private static final o.d b(sc.b bVar, String str, boolean z11) {
        sc.c T1 = bVar.T1("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int a11 = l.a(T1, "seqno");
            int a12 = l.a(T1, "cid");
            int a13 = l.a(T1, "name");
            int a14 = l.a(T1, "desc");
            if (a11 != -1 && a12 != -1 && a13 != -1 && a14 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (T1.P1()) {
                    if (((int) T1.getLong(a12)) >= 0) {
                        int i11 = (int) T1.getLong(a11);
                        String x12 = T1.x1(a13);
                        String str2 = T1.getLong(a14) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i11), x12);
                        linkedHashMap2.put(Integer.valueOf(i11), str2);
                    }
                }
                List r02 = CollectionsKt.r0(new a(), linkedHashMap.entrySet());
                ArrayList arrayList = new ArrayList(CollectionsKt.w(r02, 10));
                Iterator it = r02.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List y02 = CollectionsKt.y0(arrayList);
                List r03 = CollectionsKt.r0(new b(), linkedHashMap2.entrySet());
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(r03, 10));
                Iterator it2 = r03.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                o.d dVar = new o.d(str, z11, y02, CollectionsKt.y0(arrayList2));
                bc0.a.a(T1, null);
                return dVar;
            }
            bc0.a.a(T1, null);
            return null;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e6, code lost:
    
        r0 = r8.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ea, code lost:
    
        bc0.a.a(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final oc.o c(@org.jetbrains.annotations.NotNull sc.b r30, @org.jetbrains.annotations.NotNull java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oc.m.c(sc.b, java.lang.String):oc.o");
    }
}

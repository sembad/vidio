package b40;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import o40.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class m {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        r6 = kotlin.text.StringsKt__StringsKt.split$default(r6, new java.lang.String[]{"="}, false, 0, 6, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static y40.b a(l40.c r5, boolean r6) {
        /*
            r5.getClass()
            java.util.List r0 = o40.u.a(r5)
            r1 = 0
            if (r6 == 0) goto L38
            r6 = r0
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            boolean r2 = r6 instanceof java.util.Collection
            if (r2 == 0) goto L1b
            r2 = r6
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L1b
            goto L38
        L1b:
            java.util.Iterator r6 = r6.iterator()
        L1f:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L38
            java.lang.Object r2 = r6.next()
            o40.i r2 = (o40.i) r2
            java.lang.String r2 = r2.d()
            java.lang.String r3 = "s-maxage"
            boolean r2 = kotlin.text.StringsKt.X(r2, r3, r1)
            if (r2 == 0) goto L1f
            goto L3a
        L38:
            java.lang.String r3 = "max-age"
        L3a:
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r6 = r0.iterator()
        L40:
            boolean r0 = r6.hasNext()
            r2 = 0
            if (r0 == 0) goto L59
            java.lang.Object r0 = r6.next()
            r4 = r0
            o40.i r4 = (o40.i) r4
            java.lang.String r4 = r4.d()
            boolean r4 = kotlin.text.StringsKt.X(r4, r3, r1)
            if (r4 == 0) goto L40
            goto L5a
        L59:
            r0 = r2
        L5a:
            o40.i r0 = (o40.i) r0
            if (r0 == 0) goto L7f
            java.lang.String r6 = r0.d()
            if (r6 == 0) goto L7f
            java.lang.String r0 = "="
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r3 = 6
            java.util.List r6 = kotlin.text.StringsKt.S(r6, r0, r1, r3)
            if (r6 == 0) goto L7f
            r0 = 1
            java.lang.Object r6 = kotlin.collections.CollectionsKt.H(r0, r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L7f
            java.lang.Long r6 = kotlin.text.StringsKt.h0(r6)
            goto L80
        L7f:
            r6 = r2
        L80:
            if (r6 == 0) goto L9e
            y40.b r5 = r5.b()
            long r0 = r6.longValue()
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            r5.getClass()
            long r5 = r5.d()
            long r5 = r5 + r0
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            y40.b r5 = y40.a.b(r5)
            return r5
        L9e:
            o40.m r5 = r5.getHeaders()
            int r6 = o40.r.f51196b
            java.lang.String r6 = "Expires"
            java.lang.String r5 = r5.get(r6)
            if (r5 == 0) goto Lca
            java.lang.String r6 = "0"
            boolean r6 = r5.equals(r6)
            if (r6 != 0) goto Lc5
            boolean r6 = kotlin.text.StringsKt.D(r5)
            if (r6 == 0) goto Lbb
            goto Lc5
        Lbb:
            y40.b r5 = o40.f.a(r5)     // Catch: java.lang.Throwable -> Lc0
            return r5
        Lc0:
            y40.b r5 = y40.a.b(r2)
            return r5
        Lc5:
            y40.b r5 = y40.a.b(r2)
            return r5
        Lca:
            y40.b r5 = y40.a.b(r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: b40.m.a(l40.c, boolean):y40.b");
    }

    @NotNull
    public static final Map<String, String> b(@NotNull l40.c cVar) {
        ArrayList<String> arrayList;
        List split$default;
        cVar.getClass();
        o40.m headers = cVar.getHeaders();
        int i11 = r.f51196b;
        List<String> c11 = headers.c("Vary");
        if (c11 != null) {
            arrayList = new ArrayList();
            Iterator<T> it = c11.iterator();
            while (it.hasNext()) {
                split$default = StringsKt__StringsKt.split$default((String) it.next(), new String[]{","}, false, 0, 6, null);
                List list = split$default;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(StringsKt.i0((String) it2.next()).toString());
                }
                CollectionsKt.m(arrayList2, arrayList);
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            return q0.c();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        o40.m headers2 = cVar.Z0().d().getHeaders();
        for (String str : arrayList) {
            String str2 = headers2.get(str);
            if (str2 == null) {
                str2 = "";
            }
            linkedHashMap.put(str, str2);
        }
        return linkedHashMap;
    }
}

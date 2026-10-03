package oc;

import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j {
    /* JADX WARN: Removed duplicated region for block: B:13:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List<mc.a> a(@org.jetbrains.annotations.NotNull jc.e0.d r8, int r9, int r10) {
        /*
            r8.getClass()
            if (r9 != r10) goto L8
            kotlin.collections.h0 r8 = kotlin.collections.h0.f50810c
            return r8
        L8:
            r0 = 0
            r1 = 1
            if (r10 <= r9) goto Le
            r2 = r1
            goto Lf
        Le:
            r2 = r0
        Lf:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
        L14:
            if (r2 == 0) goto L19
            if (r9 >= r10) goto L6c
            goto L1b
        L19:
            if (r9 <= r10) goto L6c
        L1b:
            if (r2 == 0) goto L22
            kotlin.Pair r4 = r8.c(r9)
            goto L26
        L22:
            kotlin.Pair r4 = r8.d(r9)
        L26:
            if (r4 != 0) goto L29
            goto L6a
        L29:
            java.lang.Object r5 = r4.a()
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r4 = r4.b()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L39:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L67
            java.lang.Object r6 = r4.next()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            if (r2 == 0) goto L52
            int r7 = r9 + 1
            if (r7 > r6) goto L39
            if (r6 > r10) goto L39
            goto L56
        L52:
            if (r10 > r6) goto L39
            if (r6 >= r9) goto L39
        L56:
            java.lang.Integer r9 = java.lang.Integer.valueOf(r6)
            java.lang.Object r9 = r5.get(r9)
            r9.getClass()
            r3.add(r9)
            r4 = r1
            r9 = r6
            goto L68
        L67:
            r4 = r0
        L68:
            if (r4 != 0) goto L14
        L6a:
            r8 = 0
            return r8
        L6c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: oc.j.a(jc.e0$d, int, int):java.util.List");
    }

    public static final boolean b(@NotNull jc.c cVar, int i11, int i12) {
        cVar.getClass();
        if (i11 > i12 && cVar.f48354k) {
            return false;
        }
        Set<Integer> b11 = cVar.b();
        if (cVar.f48353j) {
            return b11 == null || !b11.contains(Integer.valueOf(i11));
        }
        return false;
    }
}

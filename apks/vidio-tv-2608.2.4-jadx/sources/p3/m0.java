package p3;

/* loaded from: classes.dex */
public final class m0 {
    /* JADX WARN: Removed duplicated region for block: B:10:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002c  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String a(@org.jetbrains.annotations.NotNull p3.f0 r12, @org.jetbrains.annotations.NotNull android.content.Context r13) {
        /*
            e4.d r0 = e4.a.a(r13)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r3 = 31
            if (r1 < r3) goto L1c
            android.content.res.Resources r1 = r13.getResources()
            android.content.res.Configuration r1 = r1.getConfiguration()
            int r1 = bb.a.a(r1)
            r4 = 2147483647(0x7fffffff, float:NaN)
            if (r1 != r4) goto L1e
        L1c:
            r13 = r2
            goto L2a
        L1e:
            android.content.res.Resources r13 = r13.getResources()
            android.content.res.Configuration r13 = r13.getConfiguration()
            int r13 = bb.a.a(r13)
        L2a:
            if (r13 != 0) goto L3c
            java.util.List r12 = r12.a()
            p3.l0 r13 = new p3.l0
            r1 = 0
            r13.<init>(r0, r1)
            r0 = 0
            java.lang.String r12 = g4.b.b(r12, r0, r13, r3)
            return r12
        L3c:
            java.util.List r0 = r12.a()
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            java.lang.String r3 = ""
            r4 = r3
            r3 = r2
        L4b:
            r5 = 1148846080(0x447a0000, float:1000.0)
            r6 = 1065353216(0x3f800000, float:1.0)
            java.lang.String r7 = ","
            if (r2 >= r1) goto La2
            java.lang.Object r8 = r0.get(r2)
            p3.e0 r8 = (p3.e0) r8
            java.lang.String r9 = r8.c()
            java.lang.String r10 = "wght"
            boolean r9 = kotlin.jvm.internal.Intrinsics.a(r9, r10)
            if (r9 == 0) goto L71
            float r3 = r8.b()
            float r9 = (float) r13
            float r3 = r3 + r9
            float r3 = kotlin.ranges.g.b(r3, r6, r5)
            r5 = 1
            goto L78
        L71:
            float r5 = r8.b()
            r11 = r5
            r5 = r3
            r3 = r11
        L78:
            if (r2 == 0) goto L7e
            java.lang.String r4 = r4.concat(r7)
        L7e:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r4)
            r4 = 39
            r6.append(r4)
            java.lang.String r4 = r8.c()
            r6.append(r4)
            java.lang.String r4 = "' "
            r6.append(r4)
            r6.append(r3)
            java.lang.String r4 = r6.toString()
            int r2 = r2 + 1
            r3 = r5
            goto L4b
        La2:
            if (r3 != 0) goto Ld1
            r0 = 1137180672(0x43c80000, float:400.0)
            float r13 = (float) r13
            float r13 = r13 + r0
            float r13 = kotlin.ranges.g.b(r13, r6, r5)
            java.util.List r12 = r12.a()
            java.util.Collection r12 = (java.util.Collection) r12
            boolean r12 = r12.isEmpty()
            if (r12 != 0) goto Lbc
            java.lang.String r4 = r4.concat(r7)
        Lbc:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            r12.append(r4)
            java.lang.String r0 = "'wght' "
            r12.append(r0)
            r12.append(r13)
            java.lang.String r12 = r12.toString()
            return r12
        Ld1:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.m0.a(p3.f0, android.content.Context):java.lang.String");
    }
}

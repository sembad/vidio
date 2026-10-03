package p20;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f59337a = new g();

    private g() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4  */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.ArrayList] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j20.ia a(@org.jetbrains.annotations.NotNull n20.e r16) {
        /*
            r16.getClass()
            j20.ia r0 = new j20.ia
            kotlinx.serialization.json.k r1 = r16.i()
            r2 = 0
            if (r1 == 0) goto L27
            kotlinx.serialization.json.c r3 = o20.a.a()
            r3.getClass()
            j20.o5$b r4 = j20.o5.Companion
            ld0.c r4 = r4.serializer()
            ld0.c r4 = md0.a.a(r4)
            ld0.b r4 = (ld0.b) r4
            java.lang.Object r1 = qd0.a1.a(r3, r1, r4)
            j20.o5 r1 = (j20.o5) r1
            r7 = r1
            goto L28
        L27:
            r7 = r2
        L28:
            java.util.List r1 = r16.k()
            if (r1 == 0) goto Lab
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r1 = r1.iterator()
        L39:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto Lac
            java.lang.Object r3 = r1.next()
            n20.p r3 = (n20.p) r3
            kotlinx.serialization.json.k r4 = r3.c()
            if (r4 == 0) goto L93
            kotlinx.serialization.json.c r5 = o20.a.a()
            r5.getClass()
            j20.m5$b r6 = j20.m5.Companion
            ld0.c r6 = r6.serializer()
            ld0.b r6 = (ld0.b) r6
            java.lang.Object r4 = r5.e(r6, r4)
            j20.m5 r4 = (j20.m5) r4
            if (r4 == 0) goto L93
            r5 = r3
            r3 = r4
            java.lang.String r4 = r5.d()
            kotlinx.serialization.json.k r5 = r5.e()
            if (r5 == 0) goto L89
            kotlinx.serialization.json.c r6 = o20.a.a()
            r6.getClass()
            j20.n5$b r8 = j20.n5.Companion
            ld0.c r8 = r8.serializer()
            ld0.c r8 = md0.a.a(r8)
            ld0.b r8 = (ld0.b) r8
            java.lang.Object r5 = qd0.a1.a(r6, r5, r8)
            j20.n5 r5 = (j20.n5) r5
            r6 = r5
            goto L8a
        L89:
            r6 = r2
        L8a:
            r8 = 510(0x1fe, float:7.15E-43)
            r5 = 0
            j20.m5 r3 = j20.m5.a(r3, r4, r5, r6, r7, r8)
            r10 = r3
            goto L94
        L93:
            r10 = r2
        L94:
            if (r10 == 0) goto La4
            java.lang.String r12 = r10.d()
            r14 = 0
            r15 = 2043(0x7fb, float:2.863E-42)
            r11 = 0
            r13 = 0
            j20.m5 r3 = j20.m5.a(r10, r11, r12, r13, r14, r15)
            goto La5
        La4:
            r3 = r2
        La5:
            if (r3 == 0) goto L39
            r9.add(r3)
            goto L39
        Lab:
            r9 = r2
        Lac:
            if (r9 != 0) goto Lb0
            kotlin.collections.h0 r9 = kotlin.collections.h0.f50810c
        Lb0:
            kotlinx.serialization.json.k r1 = r16.h()
            if (r1 == 0) goto Lce
            kotlinx.serialization.json.c r3 = o20.a.a()
            r3.getClass()
            j20.na$a$b r4 = j20.na.a.Companion
            ld0.c r4 = r4.serializer()
            ld0.c r4 = md0.a.a(r4)
            ld0.b r4 = (ld0.b) r4
            java.lang.Object r1 = qd0.a1.a(r3, r1, r4)
            goto Lcf
        Lce:
            r1 = r2
        Lcf:
            j20.na$a r1 = (j20.na.a) r1
            kotlinx.serialization.json.k r3 = r16.i()
            if (r3 == 0) goto Lee
            kotlinx.serialization.json.c r2 = o20.a.a()
            r2.getClass()
            j20.na$b$b r4 = j20.na.b.Companion
            ld0.c r4 = r4.serializer()
            ld0.c r4 = md0.a.a(r4)
            ld0.b r4 = (ld0.b) r4
            java.lang.Object r2 = qd0.a1.a(r2, r3, r4)
        Lee:
            j20.na$b r2 = (j20.na.b) r2
            r0.<init>(r9, r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p20.g.a(n20.e):j20.ia");
    }
}

package n00;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class v1 implements xv.o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i7 f48327a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.common.m f48328b;

    public v1(@NotNull i7 i7Var, @NotNull ex.y2 y2Var, @NotNull ex.v2 v2Var, @NotNull ex.j2 j2Var, @NotNull com.vidio.common.m mVar) {
        mVar.getClass();
        this.f48327a = i7Var;
        this.f48328b = mVar;
    }

    private static ArrayList e(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            tv.b2 b2Var = (tv.b2) it.next();
            int e11 = (int) b2Var.e();
            long c11 = b2Var.c();
            a.C0670a c0670a = kotlin.time.a.f45034e;
            Integer valueOf = Integer.valueOf((int) kotlin.time.a.E(c11, r90.d.f55717w));
            Integer valueOf2 = Integer.valueOf((int) b2Var.b());
            long a11 = b2Var.a();
            Long valueOf3 = Long.valueOf(a11);
            if (a11 <= 0) {
                valueOf3 = null;
            }
            arrayList2.add(new ex.q6(e11, "video", valueOf, valueOf2, String.valueOf(valueOf3)));
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a8 A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:19:0x0057, B:20:0x00ee, B:53:0x008b, B:54:0x00a2, B:56:0x00a8, B:59:0x00b6, B:64:0x00ba), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v5, types: [xv.o$a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(long r23, @org.jetbrains.annotations.NotNull xv.o.a r25, int r26, @org.jetbrains.annotations.Nullable java.lang.String r27, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r28) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.v1.a(long, xv.o$a, int, java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull com.vidio.domain.entity.Content.TrackerData r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof n00.s1
            if (r0 == 0) goto L13
            r0 = r8
            n00.s1 r0 = (n00.s1) r0
            int r1 = r0.f48276w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48276w = r1
            goto L18
        L13:
            n00.s1 r0 = new n00.s1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f48274i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48276w
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            com.vidio.common.e$a r6 = r0.f48273e
            com.vidio.domain.entity.Content$TrackerData r7 = r0.f48272d
            h60.s.b(r8)
            goto L65
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L32:
            h60.s.b(r8)
            com.vidio.common.e$a r8 = com.vidio.common.e.f27370a
            r0.f48272d = r7
            r0.f48273e = r8
            r0.f48276w = r3
            com.vidio.kmm.api.restapi.RestAPI r2 = new com.vidio.kmm.api.restapi.RestAPI
            r2.<init>()
            ox.a r6 = r2.e(r6)
            nx.a$a r2 = nx.a.C0774a.f50244a
            ox.a r6 = r6.d(r2)
            ox.o r6 = ox.p.a(r6)
            xx.u r2 = new xx.u
            r2.<init>()
            ox.o r6 = ox.p.c(r6, r2)
            ox.d r6 = (ox.d) r6
            java.lang.Object r6 = r6.f(r0)
            if (r6 != r1) goto L62
            return r1
        L62:
            r4 = r8
            r8 = r6
            r6 = r4
        L65:
            java.util.List r8 = (java.util.List) r8
            r6.getClass()
            java.util.ArrayList r6 = com.vidio.common.e.a.b(r8, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.v1.b(java.lang.String, com.vidio.domain.entity.Content$TrackerData, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(@org.jetbrains.annotations.NotNull xv.o.a r17, @org.jetbrains.annotations.NotNull java.util.List r18, @org.jetbrains.annotations.Nullable java.lang.String r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r20) {
        /*
            r16 = this;
            r1 = r16
            r0 = r20
            boolean r2 = r0 instanceof n00.t1
            if (r2 == 0) goto L17
            r2 = r0
            n00.t1 r2 = (n00.t1) r2
            int r3 = r2.f48296w
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f48296w = r3
            goto L1c
        L17:
            n00.t1 r2 = new n00.t1
            r2.<init>(r1, r0)
        L1c:
            java.lang.Object r0 = r2.f48294i
            m60.a r3 = m60.a.f47215d
            int r4 = r2.f48296w
            r5 = 1
            if (r4 == 0) goto L3a
            if (r4 != r5) goto L33
            com.vidio.common.m r3 = r2.f48293e
            xv.o$a r2 = r2.f48292d
            h60.s.b(r0)     // Catch: java.lang.Throwable -> L2f
            goto L96
        L2f:
            r0 = move-exception
            r7 = r2
            goto Laf
        L33:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r0)
            r0 = 0
            return r0
        L3a:
            h60.s.b(r0)
            com.vidio.common.m r0 = r1.f48328b     // Catch: java.lang.Throwable -> Lac
            int r4 = r17.a()     // Catch: java.lang.Throwable -> Lac
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> Lac
            ex.w2 r6 = new ex.w2     // Catch: java.lang.Throwable -> Lac
            r7 = r18
            java.lang.Iterable r7 = (java.lang.Iterable) r7     // Catch: java.lang.Throwable -> Lac
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lac
            r9 = 10
            int r9 = kotlin.collections.CollectionsKt.v(r7, r9)     // Catch: java.lang.Throwable -> Lac
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Lac
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> Lac
        L5c:
            boolean r9 = r7.hasNext()     // Catch: java.lang.Throwable -> Lac
            if (r9 == 0) goto L7d
            java.lang.Object r9 = r7.next()     // Catch: java.lang.Throwable -> Lac
            tv.b2 r9 = (tv.b2) r9     // Catch: java.lang.Throwable -> Lac
            ex.q6 r10 = new ex.q6     // Catch: java.lang.Throwable -> Lac
            long r11 = r9.e()     // Catch: java.lang.Throwable -> Lac
            int r11 = (int) r11     // Catch: java.lang.Throwable -> Lac
            java.lang.String r12 = r9.d()     // Catch: java.lang.Throwable -> Lac
            r14 = 0
            r15 = 0
            r13 = 0
            r10.<init>(r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> Lac
            r8.add(r10)     // Catch: java.lang.Throwable -> Lac
            goto L5c
        L7d:
            r7 = 16
            r6.<init>(r8, r7)     // Catch: java.lang.Throwable -> Lac
            r7 = r17
            r2.f48292d = r7     // Catch: java.lang.Throwable -> Laa
            r2.f48293e = r0     // Catch: java.lang.Throwable -> Laa
            r2.f48296w = r5     // Catch: java.lang.Throwable -> Laa
            r5 = r19
            java.lang.Object r2 = ex.v2.a(r4, r6, r5, r2)     // Catch: java.lang.Throwable -> Laa
            if (r2 != r3) goto L93
            return r3
        L93:
            r3 = r0
            r0 = r2
            r2 = r7
        L96:
            wx.c r0 = (wx.c) r0     // Catch: java.lang.Throwable -> L2f
            int r4 = r2.b()     // Catch: java.lang.Throwable -> L2f
            com.vidio.domain.entity.Section r0 = r3.a(r0, r4)     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            r4 = 524271(0x7ffef, float:7.3466E-40)
            r5 = 0
            com.vidio.domain.entity.Section r0 = com.vidio.domain.entity.Section.a(r0, r3, r5, r5, r4)     // Catch: java.lang.Throwable -> L2f
            return r0
        Laa:
            r0 = move-exception
            goto Laf
        Lac:
            r0 = move-exception
            r7 = r17
        Laf:
            com.vidio.domain.exception.NetworkException r2 = new com.vidio.domain.exception.NetworkException
            int r3 = r7.a()
            java.lang.String r4 = "Error getting recent livestream section for "
            java.lang.String r3 = o.c.a(r3, r4)
            r2.<init>(r3, r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.v1.c(xv.o$a, java.util.List, java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(@org.jetbrains.annotations.NotNull xv.o.a r6, @org.jetbrains.annotations.NotNull java.util.Set r7, @org.jetbrains.annotations.Nullable java.lang.String r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof n00.u1
            if (r0 == 0) goto L13
            r0 = r9
            n00.u1 r0 = (n00.u1) r0
            int r1 = r0.f48311w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48311w = r1
            goto L18
        L13:
            n00.u1 r0 = new n00.u1
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f48309i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48311w
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            com.vidio.common.m r6 = r0.f48308e
            xv.o$a r7 = r0.f48307d
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L2b
            goto L51
        L2b:
            r6 = move-exception
            goto L69
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L34:
            h60.s.b(r9)
            com.vidio.common.m r9 = r5.f48328b     // Catch: java.lang.Throwable -> L65
            java.lang.String r2 = r6.c()     // Catch: java.lang.Throwable -> L65
            r2.getClass()     // Catch: java.lang.Throwable -> L65
            r0.f48307d = r6     // Catch: java.lang.Throwable -> L65
            r0.f48308e = r9     // Catch: java.lang.Throwable -> L65
            r0.f48311w = r3     // Catch: java.lang.Throwable -> L65
            java.lang.Object r7 = ex.y2.a(r2, r7, r8, r0)     // Catch: java.lang.Throwable -> L65
            if (r7 != r1) goto L4d
            return r1
        L4d:
            r4 = r7
            r7 = r6
            r6 = r9
            r9 = r4
        L51:
            wx.c r9 = (wx.c) r9     // Catch: java.lang.Throwable -> L2b
            int r8 = r7.b()     // Catch: java.lang.Throwable -> L2b
            com.vidio.domain.entity.Section r6 = r6.a(r9, r8)     // Catch: java.lang.Throwable -> L2b
            r8 = 0
            r9 = 524271(0x7ffef, float:7.3466E-40)
            r0 = 0
            com.vidio.domain.entity.Section r6 = com.vidio.domain.entity.Section.a(r6, r8, r0, r0, r9)     // Catch: java.lang.Throwable -> L2b
            return r6
        L65:
            r7 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L69:
            com.vidio.domain.exception.NetworkException r8 = new com.vidio.domain.exception.NetworkException
            int r7 = r7.a()
            java.lang.String r9 = "Error getting personalized section for "
            java.lang.String r7 = o.c.a(r7, r9)
            r8.<init>(r7, r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.v1.d(xv.o$a, java.util.Set, java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}

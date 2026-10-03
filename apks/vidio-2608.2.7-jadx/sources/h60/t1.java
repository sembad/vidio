package h60;

import com.facebook.internal.AnalyticsEvents;
import j20.b9;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class t1 implements z00.o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i8 f43029a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.common.m f43030b;

    public t1(@NotNull i8 i8Var, @NotNull j20.p3 p3Var, @NotNull j20.l3 l3Var, @NotNull j20.w2 w2Var, @NotNull com.vidio.common.m mVar) {
        mVar.getClass();
        this.f43029a = i8Var;
        this.f43030b = mVar;
    }

    private static ArrayList f(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            v00.y2 y2Var = (v00.y2) it.next();
            int l11 = (int) y2Var.l();
            long h11 = y2Var.h();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            Integer valueOf = Integer.valueOf((int) kotlin.time.a.t(h11, kc0.d.f50386v));
            Integer valueOf2 = Integer.valueOf((int) y2Var.g());
            long c11 = y2Var.c();
            Long valueOf3 = Long.valueOf(c11);
            if (c11 <= 0) {
                valueOf3 = null;
            }
            arrayList2.add(new b9(l11, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, valueOf, valueOf2, String.valueOf(valueOf3)));
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a7 A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:19:0x0057, B:20:0x00ee, B:53:0x008b, B:54:0x00a1, B:56:0x00a7, B:58:0x00b5, B:63:0x00ba), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v5, types: [z00.o$a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(long r26, @org.jetbrains.annotations.NotNull z00.o.a r28, int r29, @org.jetbrains.annotations.Nullable java.lang.String r30, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r31) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.t1.a(long, z00.o$a, int, java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
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
            boolean r0 = r8 instanceof h60.p1
            if (r0 == 0) goto L13
            r0 = r8
            h60.p1 r0 = (h60.p1) r0
            int r1 = r0.f42957v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42957v = r1
            goto L18
        L13:
            h60.p1 r0 = new h60.p1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f42955e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42957v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            com.vidio.common.e$a r6 = r0.f42954d
            com.vidio.domain.entity.Content$TrackerData r7 = r0.f42953c
            pb0.s.b(r8)
            goto L60
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L32:
            pb0.s.b(r8)
            com.vidio.common.e$a r8 = com.vidio.common.e.f31988a
            r0.f42953c = r7
            r0.f42954d = r8
            r0.f42957v = r3
            w20.a r6 = j20.w.a(r6)
            v20.a$a r2 = v20.a.C1203a.f72241a
            w20.a r6 = r6.e(r2)
            w20.o r6 = w20.p.a(r6)
            h30.y r2 = new h30.y
            r2.<init>()
            w20.o r6 = w20.p.c(r6, r2)
            w20.d r6 = (w20.d) r6
            java.lang.Object r6 = r6.g(r0)
            if (r6 != r1) goto L5d
            return r1
        L5d:
            r4 = r8
            r8 = r6
            r6 = r4
        L60:
            java.util.List r8 = (java.util.List) r8
            r6.getClass()
            java.util.ArrayList r6 = com.vidio.common.e.a.b(r8, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.t1.b(java.lang.String, com.vidio.domain.entity.Content$TrackerData, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(@org.jetbrains.annotations.NotNull z00.o.a r17, @org.jetbrains.annotations.NotNull java.util.List r18, @org.jetbrains.annotations.Nullable java.lang.String r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r20) {
        /*
            r16 = this;
            r1 = r16
            r0 = r20
            boolean r2 = r0 instanceof h60.q1
            if (r2 == 0) goto L17
            r2 = r0
            h60.q1 r2 = (h60.q1) r2
            int r3 = r2.f42977v
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f42977v = r3
            goto L1c
        L17:
            h60.q1 r2 = new h60.q1
            r2.<init>(r1, r0)
        L1c:
            java.lang.Object r0 = r2.f42975e
            ub0.a r3 = ub0.a.f70284c
            int r4 = r2.f42977v
            r5 = 1
            if (r4 == 0) goto L3a
            if (r4 != r5) goto L33
            com.vidio.common.m r3 = r2.f42974d
            z00.o$a r2 = r2.f42973c
            pb0.s.b(r0)     // Catch: java.lang.Throwable -> L2f
            goto L96
        L2f:
            r0 = move-exception
            r7 = r2
            goto Lb1
        L33:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r0)
            r0 = 0
            return r0
        L3a:
            pb0.s.b(r0)
            com.vidio.common.m r0 = r1.f43030b     // Catch: java.lang.Throwable -> Lae
            int r4 = r17.a()     // Catch: java.lang.Throwable -> Lae
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> Lae
            j20.n3 r6 = new j20.n3     // Catch: java.lang.Throwable -> Lae
            r7 = r18
            java.lang.Iterable r7 = (java.lang.Iterable) r7     // Catch: java.lang.Throwable -> Lae
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lae
            r9 = 10
            int r9 = kotlin.collections.CollectionsKt.w(r7, r9)     // Catch: java.lang.Throwable -> Lae
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Lae
            java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Throwable -> Lae
        L5c:
            boolean r9 = r7.hasNext()     // Catch: java.lang.Throwable -> Lae
            if (r9 == 0) goto L7d
            java.lang.Object r9 = r7.next()     // Catch: java.lang.Throwable -> Lae
            v00.y2 r9 = (v00.y2) r9     // Catch: java.lang.Throwable -> Lae
            j20.b9 r10 = new j20.b9     // Catch: java.lang.Throwable -> Lae
            long r11 = r9.l()     // Catch: java.lang.Throwable -> Lae
            int r11 = (int) r11     // Catch: java.lang.Throwable -> Lae
            java.lang.String r12 = r9.k()     // Catch: java.lang.Throwable -> Lae
            r14 = 0
            r15 = 0
            r13 = 0
            r10.<init>(r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> Lae
            r8.add(r10)     // Catch: java.lang.Throwable -> Lae
            goto L5c
        L7d:
            r7 = 16
            r6.<init>(r8, r7)     // Catch: java.lang.Throwable -> Lae
            r7 = r17
            r2.f42973c = r7     // Catch: java.lang.Throwable -> Lac
            r2.f42974d = r0     // Catch: java.lang.Throwable -> Lac
            r2.f42977v = r5     // Catch: java.lang.Throwable -> Lac
            r5 = r19
            java.lang.Object r2 = j20.l3.a(r4, r6, r5, r2)     // Catch: java.lang.Throwable -> Lac
            if (r2 != r3) goto L93
            return r3
        L93:
            r3 = r0
            r0 = r2
            r2 = r7
        L96:
            g30.d r0 = (g30.d) r0     // Catch: java.lang.Throwable -> L2f
            int r4 = r2.b()     // Catch: java.lang.Throwable -> L2f
            com.vidio.domain.entity.Section r5 = r3.a(r0, r4)     // Catch: java.lang.Throwable -> L2f
            r9 = 0
            r10 = 524271(0x7ffef, float:7.3466E-40)
            r6 = 0
            r7 = 0
            r8 = 0
            com.vidio.domain.entity.Section r0 = com.vidio.domain.entity.Section.a(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L2f
            return r0
        Lac:
            r0 = move-exception
            goto Lb1
        Lae:
            r0 = move-exception
            r7 = r17
        Lb1:
            com.vidio.domain.exception.NetworkException r2 = new com.vidio.domain.exception.NetworkException
            int r3 = r7.a()
            java.lang.String r4 = "Error getting recent livestream section for "
            java.lang.String r3 = androidx.appcompat.view.menu.t.a(r3, r4)
            r2.<init>(r3, r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.t1.c(z00.o$a, java.util.List, java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(int r12, @org.jetbrains.annotations.Nullable java.lang.String r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof h60.r1
            if (r0 == 0) goto L13
            r0 = r14
            h60.r1 r0 = (h60.r1) r0
            int r1 = r0.f43000v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43000v = r1
            goto L18
        L13:
            h60.r1 r0 = new h60.r1
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f42998e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43000v
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            int r12 = r0.f42996c
            com.vidio.common.m r13 = r0.f42997d
            pb0.s.b(r14)     // Catch: java.lang.Throwable -> L2b
            goto L56
        L2b:
            r0 = move-exception
            r13 = r0
            goto L68
        L2e:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            r12 = 0
            return r12
        L35:
            pb0.s.b(r14)
            com.vidio.common.m r14 = r11.f43030b     // Catch: java.lang.Throwable -> L2b
            java.lang.String r2 = java.lang.String.valueOf(r12)     // Catch: java.lang.Throwable -> L2b
            j20.n3 r4 = new j20.n3     // Catch: java.lang.Throwable -> L2b
            r5 = 0
            r6 = 24
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L2b
            r0.f42997d = r14     // Catch: java.lang.Throwable -> L2b
            r0.f42996c = r12     // Catch: java.lang.Throwable -> L2b
            r0.f43000v = r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r13 = j20.l3.a(r2, r4, r13, r0)     // Catch: java.lang.Throwable -> L2b
            if (r13 != r1) goto L53
            return r1
        L53:
            r10 = r14
            r14 = r13
            r13 = r10
        L56:
            g30.d r14 = (g30.d) r14     // Catch: java.lang.Throwable -> L2b
            com.vidio.domain.entity.Section r4 = r13.a(r14, r3)     // Catch: java.lang.Throwable -> L2b
            r8 = 0
            r9 = 524271(0x7ffef, float:7.3466E-40)
            r5 = 0
            r6 = 0
            r7 = 0
            com.vidio.domain.entity.Section r12 = com.vidio.domain.entity.Section.a(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L2b
            return r12
        L68:
            com.vidio.domain.exception.NetworkException r14 = new com.vidio.domain.exception.NetworkException
            java.lang.String r0 = "Error getting personalized section for "
            java.lang.String r12 = androidx.appcompat.view.menu.t.a(r12, r0)
            r14.<init>(r12, r13)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.t1.d(int, java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(@org.jetbrains.annotations.NotNull z00.o.a r8, @org.jetbrains.annotations.NotNull java.util.Set r9, @org.jetbrains.annotations.Nullable java.lang.String r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof h60.s1
            if (r0 == 0) goto L13
            r0 = r11
            h60.s1 r0 = (h60.s1) r0
            int r1 = r0.f43016v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43016v = r1
            goto L18
        L13:
            h60.s1 r0 = new h60.s1
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.f43014e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43016v
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            com.vidio.common.m r8 = r0.f43013d
            z00.o$a r9 = r0.f43012c
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L2b
            goto L52
        L2b:
            r0 = move-exception
            r8 = r0
            goto L6d
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L35:
            pb0.s.b(r11)
            com.vidio.common.m r11 = r7.f43030b     // Catch: java.lang.Throwable -> L68
            java.lang.String r2 = r8.c()     // Catch: java.lang.Throwable -> L68
            r2.getClass()     // Catch: java.lang.Throwable -> L68
            r0.f43012c = r8     // Catch: java.lang.Throwable -> L68
            r0.f43013d = r11     // Catch: java.lang.Throwable -> L68
            r0.f43016v = r3     // Catch: java.lang.Throwable -> L68
            java.lang.Object r9 = j20.p3.a(r2, r9, r10, r0)     // Catch: java.lang.Throwable -> L68
            if (r9 != r1) goto L4e
            return r1
        L4e:
            r6 = r9
            r9 = r8
            r8 = r11
            r11 = r6
        L52:
            g30.d r11 = (g30.d) r11     // Catch: java.lang.Throwable -> L2b
            int r10 = r9.b()     // Catch: java.lang.Throwable -> L2b
            com.vidio.domain.entity.Section r0 = r8.a(r11, r10)     // Catch: java.lang.Throwable -> L2b
            r4 = 0
            r5 = 524271(0x7ffef, float:7.3466E-40)
            r1 = 0
            r2 = 0
            r3 = 0
            com.vidio.domain.entity.Section r8 = com.vidio.domain.entity.Section.a(r0, r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L2b
            return r8
        L68:
            r0 = move-exception
            r9 = r0
            r6 = r9
            r9 = r8
            r8 = r6
        L6d:
            com.vidio.domain.exception.NetworkException r10 = new com.vidio.domain.exception.NetworkException
            int r9 = r9.a()
            java.lang.String r11 = "Error getting personalized section for "
            java.lang.String r9 = androidx.appcompat.view.menu.t.a(r9, r11)
            r10.<init>(r9, r8)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.t1.e(z00.o$a, java.util.Set, java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}

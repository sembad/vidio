package h60;

import com.vidio.domain.usecase.k7;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i8 implements z00.b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xz.x0 f42813a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<List<j20.p5>, tb0.c<? super List<j20.d5>>, Object> f42814b;

    public i8(@NotNull xz.x0 x0Var, @NotNull z00.a aVar, @NotNull Function2 function2) {
        x0Var.getClass();
        this.f42813a = x0Var;
        this.f42814b = function2;
    }

    private static v00.y2 i(yz.k kVar) {
        long j11 = kVar.j() / 1000;
        long i11 = kVar.i();
        long b11 = kVar.b();
        String g11 = kVar.g();
        String d11 = kVar.d();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        return new v00.y2(i11, b11, kotlin.time.b.m(kVar.e(), kc0.d.f50386v), kVar.a(), j11, kVar.k(), kVar.c(), g11, d11, kVar.l(), kVar.f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ArrayList m(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(i((yz.k) it.next()));
        }
        return arrayList;
    }

    @Nullable
    public final Object b(long j11, long j12, @NotNull tb0.c<? super Unit> cVar) {
        Object a11 = this.f42813a.a(j11, j12, cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    @Nullable
    public final Object c(long j11, long j12, @NotNull tb0.c<? super Unit> cVar) {
        Object f11 = this.f42813a.f(j11, j12, cVar);
        return f11 == ub0.a.f70284c ? f11 : Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(long r5, int r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof h60.a8
            if (r0 == 0) goto L13
            r0 = r8
            h60.a8 r0 = (h60.a8) r0
            int r1 = r0.f42630e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42630e = r1
            goto L18
        L13:
            h60.a8 r0 = new h60.a8
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f42628c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42630e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r8)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r8)
            r0.f42630e = r3
            xz.x0 r8 = r4.f42813a
            java.lang.Object r8 = r8.g(r5, r7, r0)
            if (r8 != r1) goto L3c
            return r1
        L3c:
            java.util.List r8 = (java.util.List) r8
            if (r8 != 0) goto L42
            kotlin.collections.h0 r8 = kotlin.collections.h0.f50810c
        L42:
            java.util.ArrayList r5 = m(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.i8.d(long, int, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(long r8, long r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof h60.b8
            if (r0 == 0) goto L14
            r0 = r12
            h60.b8 r0 = (h60.b8) r0
            int r1 = r0.f42655e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f42655e = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            h60.b8 r0 = new h60.b8
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f42653c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f42655e
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            pb0.s.b(r12)
            goto L40
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L30:
            pb0.s.b(r12)
            r6.f42655e = r2
            xz.x0 r1 = r7.f42813a
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.c(r2, r4, r6)
            if (r12 != r0) goto L40
            return r0
        L40:
            yz.k r12 = (yz.k) r12
            if (r12 == 0) goto L49
            v00.y2 r8 = i(r12)
            return r8
        L49:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.i8.e(long, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable f(long r9, long r11, int r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r8 = this;
            boolean r0 = r14 instanceof h60.c8
            if (r0 == 0) goto L14
            r0 = r14
            h60.c8 r0 = (h60.c8) r0
            int r1 = r0.f42675e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f42675e = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            h60.c8 r0 = new h60.c8
            r0.<init>(r8, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r7.f42673c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f42675e
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            pb0.s.b(r14)
            goto L41
        L29:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L30:
            pb0.s.b(r14)
            r7.f42675e = r2
            xz.x0 r1 = r8.f42813a
            r2 = r9
            r4 = r11
            r6 = r13
            java.lang.Object r14 = r1.h(r2, r4, r6, r7)
            if (r14 != r0) goto L41
            return r0
        L41:
            java.util.List r14 = (java.util.List) r14
            if (r14 != 0) goto L47
            kotlin.collections.h0 r14 = kotlin.collections.h0.f50810c
        L47:
            java.util.ArrayList r9 = m(r14)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.i8.f(long, long, int, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable g(long r5, int r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof h60.d8
            if (r0 == 0) goto L13
            r0 = r8
            h60.d8 r0 = (h60.d8) r0
            int r1 = r0.f42698e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42698e = r1
            goto L18
        L13:
            h60.d8 r0 = new h60.d8
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f42696c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42698e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r8)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r8)
            r0.f42698e = r3
            xz.x0 r8 = r4.f42813a
            java.lang.Object r8 = r8.b(r5, r7, r0)
            if (r8 != r1) goto L3c
            return r1
        L3c:
            java.util.List r8 = (java.util.List) r8
            if (r8 != 0) goto L42
            kotlin.collections.h0 r8 = kotlin.collections.h0.f50810c
        L42:
            java.util.ArrayList r5 = m(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.i8.g(long, int, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
    
        if (r4 != r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a7, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
    
        if (r4 == r6) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074 A[LOOP:1: B:22:0x006e->B:24:0x0074, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable h(long r20, int r22, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r23) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r3 = r22
            r4 = r23
            boolean r5 = r4 instanceof h60.e8
            if (r5 == 0) goto L1b
            r5 = r4
            h60.e8 r5 = (h60.e8) r5
            int r6 = r5.f42717v
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = r6 & r7
            if (r8 == 0) goto L1b
            int r6 = r6 - r7
            r5.f42717v = r6
            goto L20
        L1b:
            h60.e8 r5 = new h60.e8
            r5.<init>(r0, r4)
        L20:
            java.lang.Object r4 = r5.f42715e
            ub0.a r6 = ub0.a.f70284c
            int r7 = r5.f42717v
            r8 = 10
            r9 = 2
            r10 = 1
            if (r7 == 0) goto L49
            if (r7 == r10) goto L3c
            if (r7 != r9) goto L35
            pb0.s.b(r4)
            goto La8
        L35:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            r1 = 0
            return r1
        L3c:
            int r1 = r5.f42714d
            long r2 = r5.f42713c
            pb0.s.b(r4)
            r17 = r2
            r3 = r1
            r1 = r17
            goto L5b
        L49:
            pb0.s.b(r4)
            r5.f42713c = r1
            r5.f42714d = r3
            r5.f42717v = r10
            xz.x0 r4 = r0.f42813a
            java.lang.Object r4 = r4.e(r1, r3, r5)
            if (r4 != r6) goto L5b
            goto La7
        L5b:
            java.util.List r4 = (java.util.List) r4
            java.util.ArrayList r4 = m(r4)
            java.util.ArrayList r7 = new java.util.ArrayList
            int r10 = kotlin.collections.CollectionsKt.w(r4, r8)
            r7.<init>(r10)
            java.util.Iterator r4 = r4.iterator()
        L6e:
            boolean r10 = r4.hasNext()
            if (r10 == 0) goto L99
            java.lang.Object r10 = r4.next()
            v00.y2 r10 = (v00.y2) r10
            j20.p5 r11 = new j20.p5
            long r12 = r10.l()
            long r14 = r10.h()
            kotlin.time.a$a r16 = kotlin.time.a.f51076d
            kc0.d r8 = kc0.d.f50386v
            long r14 = kotlin.time.a.t(r14, r8)
            java.lang.String r16 = r10.k()
            r11.<init>(r12, r14, r16)
            r7.add(r11)
            r8 = 10
            goto L6e
        L99:
            r5.f42713c = r1
            r5.f42714d = r3
            r5.f42717v = r9
            kotlin.jvm.functions.Function2<java.util.List<j20.p5>, tb0.c<? super java.util.List<j20.d5>>, java.lang.Object> r1 = r0.f42814b
            java.lang.Object r4 = r1.invoke(r7, r5)
            if (r4 != r6) goto La8
        La7:
            return r6
        La8:
            java.util.List r4 = (java.util.List) r4
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.CollectionsKt.w(r4, r2)
            r1.<init>(r2)
            java.util.Iterator r2 = r4.iterator()
        Lbb:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lf4
            java.lang.Object r3 = r2.next()
            j20.d5 r3 = (j20.d5) r3
            v00.z2 r4 = new v00.z2
            java.lang.String r5 = r3.c()
            long r5 = java.lang.Long.parseLong(r5)
            java.lang.String r7 = r3.f()
            boolean r12 = r3.g()
            java.lang.String r8 = r3.b()
            java.lang.String r9 = r3.a()
            java.lang.String r10 = r3.e()
            j20.d5$c r3 = r3.d()
            java.lang.String r11 = r3.a()
            r4.<init>(r5, r7, r8, r9, r10, r11, r12)
            r1.add(r4)
            goto Lbb
        Lf4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.i8.h(long, int, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @NotNull
    public final g8 j(long j11) {
        return new g8(new f8(this.f42813a.i(j11), this));
    }

    @Nullable
    public final Object k(long j11, @NotNull k7.a aVar, long j12, boolean z11, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object d11 = this.f42813a.d(new yz.k(j11, aVar.b(), j12, new Date().getTime(), aVar.h(), com.vidio.domain.entity.p.a(aVar.f()), aVar.e(), aVar.d(), aVar.g() / 1000, aVar.c(), aVar.a(), z11), jVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(long r26, @org.jetbrains.annotations.NotNull java.util.ArrayList r28, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r29) {
        /*
            r25 = this;
            r0 = r25
            r1 = r29
            boolean r2 = r1 instanceof h60.h8
            if (r2 == 0) goto L17
            r2 = r1
            h60.h8 r2 = (h60.h8) r2
            int r3 = r2.f42792w
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f42792w = r3
            goto L1c
        L17:
            h60.h8 r2 = new h60.h8
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f42790i
            ub0.a r3 = ub0.a.f70284c
            int r4 = r2.f42792w
            r5 = 1
            if (r4 == 0) goto L3a
            if (r4 != r5) goto L33
            int r4 = r2.f42789e
            long r6 = r2.f42787c
            java.util.Iterator r8 = r2.f42788d
            pb0.s.b(r1)
            r1 = r8
            r7 = r6
            goto L44
        L33:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            r1 = 0
            return r1
        L3a:
            pb0.s.b(r1)
            java.util.Iterator r1 = r28.iterator()
            r4 = 0
            r7 = r26
        L44:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto La5
            java.lang.Object r6 = r1.next()
            com.vidio.domain.entity.Content r6 = (com.vidio.domain.entity.Content) r6
            java.util.Date r9 = r6.getZ()
            if (r9 == 0) goto L5d
        L56:
            long r9 = r9.getTime()
            r13 = r9
            r9 = r6
            goto L63
        L5d:
            java.util.Date r9 = new java.util.Date
            r9.<init>()
            goto L56
        L63:
            yz.k r6 = new yz.k
            r11 = r9
            long r9 = r11.getF32096c()
            r15 = r11
            long r11 = r15.getU()
            r16 = r15
            boolean r15 = r16.getJ()
            java.lang.String r17 = r16.getF32100e()
            java.lang.String r18 = r16.getR()
            if (r18 != 0) goto L81
            java.lang.String r18 = ""
        L81:
            long r19 = r16.getV()
            java.lang.String r21 = r16.getF32119v()
            long r22 = r16.getF32094a0()
            r24 = 0
            java.lang.String r16 = "user_video"
            r6.<init>(r7, r9, r11, r13, r15, r16, r17, r18, r19, r21, r22, r24)
            r2.f42788d = r1
            r2.f42787c = r7
            r2.f42789e = r4
            r2.f42792w = r5
            xz.x0 r9 = r0.f42813a
            java.lang.Object r6 = r9.d(r6, r2)
            if (r6 != r3) goto L44
            return r3
        La5:
            kotlin.Unit r1 = kotlin.Unit.f50784a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.i8.l(long, java.util.ArrayList, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}

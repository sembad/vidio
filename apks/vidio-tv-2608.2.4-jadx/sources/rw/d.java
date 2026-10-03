package rw;

import n00.a7;
import n00.i7;
import n00.v1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v1 f56307a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i7 f56308b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final cw.c f56309c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final uw.c f56310d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a7 f56311e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final g f56312f;

    public d(@NotNull v1 v1Var, @NotNull i7 i7Var, @NotNull cw.c cVar, @NotNull uw.c cVar2, @NotNull a7 a7Var, @NotNull g gVar) {
        cVar.getClass();
        this.f56307a = v1Var;
        this.f56308b = i7Var;
        this.f56309c = cVar;
        this.f56310d = cVar2;
        this.f56311e = a7Var;
        this.f56312f = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
    
        if (r10 == r0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.vidio.domain.entity.Section r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof rw.a
            if (r0 == 0) goto L14
            r0 = r10
            rw.a r0 = (rw.a) r0
            int r1 = r0.f56296v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f56296v = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            rw.a r0 = new rw.a
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r7.f56294e
            m60.a r0 = m60.a.f47215d
            int r1 = r7.f56296v
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L39
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            h60.s.b(r10)
            return r10
        L2c:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L33:
            com.vidio.domain.entity.Section r9 = r7.f56293d
            h60.s.b(r10)
            goto L49
        L39:
            h60.s.b(r10)
            r7.f56293d = r9
            r7.f56296v = r3
            cw.c r10 = r8.f56309c
            java.lang.Object r10 = r10.e(r7)
            if (r10 != r0) goto L49
            goto L7b
        L49:
            java.lang.Long r10 = (java.lang.Long) r10
            r1 = 0
            if (r10 == 0) goto L7d
            long r3 = r10.longValue()
            r7.f56293d = r1
            r7.f56296v = r2
            r9.getClass()
            r2 = r3
            xv.o$a r4 = new xv.o$a
            int r10 = r9.f()
            java.lang.String r5 = r9.k()
            int r9 = r9.h()
            r4.<init>(r10, r5, r9, r1)
            n00.a7 r9 = r8.f56311e
            java.lang.String r6 = r9.a()
            n00.v1 r1 = r8.f56307a
            r5 = 10
            java.io.Serializable r9 = r1.a(r2, r4, r5, r6, r7)
            if (r9 != r0) goto L7c
        L7b:
            return r0
        L7c:
            return r9
        L7d:
            r10 = 0
            r0 = 524271(0x7ffef, float:7.3466E-40)
            com.vidio.domain.entity.Section r9 = com.vidio.domain.entity.Section.a(r9, r10, r1, r1, r0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: rw.d.c(com.vidio.domain.entity.Section, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
    
        if (r11 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.vidio.domain.entity.Section r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof rw.b
            if (r0 == 0) goto L13
            r0 = r11
            rw.b r0 = (rw.b) r0
            int r1 = r0.f56301w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56301w = r1
            goto L18
        L13:
            rw.b r0 = new rw.b
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f56299i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f56301w
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L43
            if (r2 == r6) goto L3d
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2e
            h60.s.b(r11)
            return r11
        L2e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L35:
            long r5 = r0.f56298e
            com.vidio.domain.entity.Section r10 = r0.f56297d
            h60.s.b(r11)
            goto L6d
        L3d:
            com.vidio.domain.entity.Section r10 = r0.f56297d
            h60.s.b(r11)
            goto L53
        L43:
            h60.s.b(r11)
            r0.f56297d = r10
            r0.f56301w = r6
            cw.c r11 = r9.f56309c
            java.lang.Object r11 = r11.e(r0)
            if (r11 != r1) goto L53
            goto L97
        L53:
            java.lang.Long r11 = (java.lang.Long) r11
            if (r11 == 0) goto L99
            long r6 = r11.longValue()
            r0.f56297d = r10
            r0.f56298e = r6
            r0.f56301w = r5
            n00.i7 r11 = r9.f56308b
            r2 = 10
            java.io.Serializable r11 = r11.e(r6, r2, r0)
            if (r11 != r1) goto L6c
            goto L97
        L6c:
            r5 = r6
        L6d:
            java.util.List r11 = (java.util.List) r11
            r10.getClass()
            xv.o$a r2 = new xv.o$a
            int r7 = r10.f()
            java.lang.String r8 = r10.k()
            int r10 = r10.h()
            r2.<init>(r7, r8, r10, r3)
            n00.a7 r10 = r9.f56311e
            java.lang.String r10 = r10.a()
            r0.f56297d = r3
            r0.f56298e = r5
            r0.f56301w = r4
            n00.v1 r3 = r9.f56307a
            java.io.Serializable r10 = r3.c(r2, r11, r10, r0)
            if (r10 != r1) goto L98
        L97:
            return r1
        L98:
            return r10
        L99:
            r11 = 0
            r0 = 524271(0x7ffef, float:7.3466E-40)
            com.vidio.domain.entity.Section r10 = com.vidio.domain.entity.Section.a(r10, r11, r3, r3, r0)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: rw.d.d(com.vidio.domain.entity.Section, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(11:5|6|7|(2:42|(1:(1:(1:(2:47|48)(2:49|50))(4:51|52|53|38))(4:54|55|56|34))(4:57|58|59|16))(6:9|10|11|(2:13|(2:15|16))(2:29|(2:31|(2:33|34))(2:35|(2:37|38)))|26|27)|17|18|(1:20)|21|(1:23)|26|27))|63|6|7|(0)(0)|17|18|(0)|21|(0)|26|27|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x008b, code lost:
    
        r2 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0106 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0063  */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v6, types: [rw.d] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00de -> B:18:0x00e6). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull com.vidio.domain.entity.Section r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rw.d.e(com.vidio.domain.entity.Section, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}

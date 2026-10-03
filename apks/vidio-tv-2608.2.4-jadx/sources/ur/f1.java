package ur;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.x f62096a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final rw.d f62097b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g1 f62098c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final rw.g f62099d;

    /* renamed from: e, reason: collision with root package name */
    private int f62100e = -1;

    /* renamed from: f, reason: collision with root package name */
    private int f62101f = 1;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f62102g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private String f62103h;

    public f1(@NotNull com.vidio.domain.usecase.x xVar, @NotNull rw.d dVar, @NotNull g1 g1Var, @NotNull rw.g gVar) {
        this.f62096a = xVar;
        this.f62097b = dVar;
        this.f62098c = g1Var;
        this.f62099d = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(2:21|(1:23)(2:24|(1:26)))|11|12|(1:17)(2:14|15)))|29|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0028, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
    
        r7 = h60.r.f37956e;
        r7 = new h60.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable e(com.vidio.domain.entity.Section r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ur.c1
            if (r0 == 0) goto L13
            r0 = r7
            ur.c1 r0 = (ur.c1) r0
            int r1 = r0.f62076i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62076i = r1
            goto L18
        L13:
            ur.c1 r0 = new ur.c1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f62074d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f62076i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L2a
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L28
            goto L47
        L28:
            r6 = move-exception
            goto L4c
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r4
        L30:
            h60.s.b(r7)
            boolean r7 = r6.e()
            if (r7 != 0) goto L3a
            return r6
        L3a:
            h60.r$a r7 = h60.r.f37956e     // Catch: java.lang.Throwable -> L28
            rw.d r7 = r5.f62097b     // Catch: java.lang.Throwable -> L28
            r0.f62076i = r3     // Catch: java.lang.Throwable -> L28
            java.lang.Object r7 = r7.e(r6, r0)     // Catch: java.lang.Throwable -> L28
            if (r7 != r1) goto L47
            return r1
        L47:
            com.vidio.domain.entity.Section r7 = (com.vidio.domain.entity.Section) r7     // Catch: java.lang.Throwable -> L28
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L28
            goto L53
        L4c:
            h60.r$a r7 = h60.r.f37956e
            h60.r$b r7 = new h60.r$b
            r7.<init>(r6)
        L53:
            boolean r6 = r7 instanceof h60.r.b
            if (r6 == 0) goto L58
            goto L59
        L58:
            r4 = r7
        L59:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.f1.e(com.vidio.domain.entity.Section, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        if (r8 != r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if (r8 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ur.d1
            if (r0 == 0) goto L13
            r0 = r8
            ur.d1 r0 = (ur.d1) r0
            int r1 = r0.f62082v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62082v = r1
            goto L18
        L13:
            ur.d1 r0 = new ur.d1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f62080e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f62082v
            java.util.ArrayList r3 = r6.f62102g
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2e
            java.util.ArrayList r3 = r0.f62079d
            h60.s.b(r8)
            goto L6b
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L35:
            h60.s.b(r8)
            goto L52
        L39:
            h60.s.b(r8)
            int r8 = r6.f62100e
            int r2 = kotlin.collections.CollectionsKt.G(r3)
            if (r8 <= r2) goto L73
            if (r7 != 0) goto L47
            goto L73
        L47:
            r0.f62082v = r5
            com.vidio.domain.usecase.x r8 = r6.f62096a
            java.lang.Object r8 = r8.b(r7, r0)
            if (r8 != r1) goto L52
            goto L6a
        L52:
            xv.d r8 = (xv.d) r8
            java.lang.String r7 = r8.b()
            r6.f62103h = r7
            java.util.List r7 = r8.c()
            r0.f62079d = r3
            r0.f62082v = r4
            rw.g r8 = r6.f62099d
            java.lang.Object r8 = r8.b(r7, r0)
            if (r8 != r1) goto L6b
        L6a:
            return r1
        L6b:
            java.util.Collection r8 = (java.util.Collection) r8
            r3.addAll(r8)
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L73:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.f1.f(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        if (r1 == r3) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0080, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x006f, code lost:
    
        if (r1 == r3) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0053, code lost:
    
        if (f(r1, r2) == r3) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r22) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.f1.c(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
    
        if (r8 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ur.b1
            if (r0 == 0) goto L13
            r0 = r8
            ur.b1 r0 = (ur.b1) r0
            int r1 = r0.f62072w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62072w = r1
            goto L18
        L13:
            ur.b1 r0 = new ur.b1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f62070i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f62072w
            java.util.ArrayList r3 = r6.f62102g
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L37
            if (r2 != r4) goto L30
            java.util.ArrayList r3 = r0.f62069e
            xv.d r7 = r0.f62068d
            h60.s.b(r8)
            goto L6d
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L37:
            h60.s.b(r8)
            goto L51
        L3b:
            h60.s.b(r8)
            r8 = -1
            r6.f62100e = r8
            r6.f62101f = r5
            r3.clear()
            r0.f62072w = r5
            com.vidio.domain.usecase.x r8 = r6.f62096a
            java.lang.Object r8 = r8.a(r7, r0)
            if (r8 != r1) goto L51
            goto L6c
        L51:
            r7 = r8
            xv.d r7 = (xv.d) r7
            java.lang.String r8 = r7.b()
            r6.f62103h = r8
            java.util.List r8 = r7.c()
            r0.f62068d = r7
            r0.f62069e = r3
            r0.f62072w = r4
            rw.g r2 = r6.f62099d
            java.lang.Object r8 = r2.b(r8, r0)
            if (r8 != r1) goto L6d
        L6c:
            return r1
        L6d:
            java.util.Collection r8 = (java.util.Collection) r8
            r3.addAll(r8)
            com.vidio.domain.entity.Category r7 = r7.a()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.f1.d(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final boolean g() {
        return this.f62100e < CollectionsKt.G(this.f62102g) || this.f62103h != null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:(7:11|12|13|(1:15)(1:24)|16|17|(1:22)(2:19|20))(2:25|26))(3:27|28|29))(4:34|(2:35|(2:37|(1:52)(1:42))(2:54|55))|43|(1:45)(3:46|47|(2:49|32)(1:50)))|30|(6:33|13|(0)(0)|16|17|(0)(0))|32))|58|6|7|(0)(0)|30|(0)|32) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0030, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b1, code lost:
    
        r10 = h60.r.f37956e;
        r10 = new h60.r.b(r9);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a7 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002b, B:13:0x00a3, B:15:0x00a7, B:16:0x00ae, B:28:0x0041, B:30:0x008a, B:47:0x0073), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable h(int r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.f1.h(int, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}

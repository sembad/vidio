package ur;

import com.vidio.domain.entity.Category;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f1 f62241a;

    /* renamed from: b, reason: collision with root package name */
    private Category f62242b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ka0.d f62243c = ka0.e.a();

    public z0(@NotNull f1 f1Var) {
        this.f62241a = f1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0057, code lost:
    
        if (r8.a(r0) == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007c A[Catch: all -> 0x002f, TRY_ENTER, TryCatch #1 {all -> 0x002f, blocks: (B:12:0x002b, B:13:0x0070, B:18:0x007c, B:19:0x0081), top: B:11:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v3, types: [ka0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ur.w0
            if (r0 == 0) goto L13
            r0 = r8
            ur.w0 r0 = (ur.w0) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            ur.w0 r0 = new ur.w0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f62224w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            ur.z0 r7 = r0.f62222i
            ka0.a r0 = r0.f62221e
            h60.s.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L70
        L2f:
            r7 = move-exception
            goto L84
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L38:
            int r7 = r0.f62223v
            ka0.a r2 = r0.f62221e
            java.lang.String r4 = r0.f62220d
            h60.s.b(r8)
            r8 = r2
            r2 = r7
            r7 = r4
            goto L5a
        L45:
            h60.s.b(r8)
            r0.f62220d = r7
            ka0.d r8 = r6.f62243c
            r0.f62221e = r8
            r2 = 0
            r0.f62223v = r2
            r0.G = r4
            java.lang.Object r4 = r8.a(r0)
            if (r4 != r1) goto L5a
            goto L6c
        L5a:
            ur.f1 r4 = r6.f62241a     // Catch: java.lang.Throwable -> L82
            r0.f62220d = r5     // Catch: java.lang.Throwable -> L82
            r0.f62221e = r8     // Catch: java.lang.Throwable -> L82
            r0.f62222i = r6     // Catch: java.lang.Throwable -> L82
            r0.f62223v = r2     // Catch: java.lang.Throwable -> L82
            r0.G = r3     // Catch: java.lang.Throwable -> L82
            java.lang.Object r7 = r4.d(r7, r0)     // Catch: java.lang.Throwable -> L82
            if (r7 != r1) goto L6d
        L6c:
            return r1
        L6d:
            r0 = r8
            r8 = r7
            r7 = r6
        L70:
            com.vidio.domain.entity.Category r8 = (com.vidio.domain.entity.Category) r8     // Catch: java.lang.Throwable -> L2f
            r7.f62242b = r8     // Catch: java.lang.Throwable -> L2f
            com.vidio.domain.entity.Category r7 = r6.f62242b     // Catch: java.lang.Throwable -> L2f
            if (r7 == 0) goto L7c
            r0.c(r5)
            return r7
        L7c:
            java.lang.String r7 = "category"
            kotlin.jvm.internal.Intrinsics.g(r7)     // Catch: java.lang.Throwable -> L2f
            throw r5     // Catch: java.lang.Throwable -> L2f
        L82:
            r7 = move-exception
            r0 = r8
        L84:
            r0.c(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.z0.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008e A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:12:0x0034, B:13:0x008a, B:15:0x008e, B:17:0x0066, B:19:0x006d, B:21:0x0073, B:32:0x005e), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:12:0x0034, B:13:0x008a, B:15:0x008e, B:17:0x0066, B:19:0x006d, B:21:0x0073, B:32:0x005e), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0087 -> B:13:0x008a). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r11 = this;
            ur.f1 r0 = r11.f62241a
            boolean r1 = r12 instanceof ur.x0
            if (r1 == 0) goto L15
            r1 = r12
            ur.x0 r1 = (ur.x0) r1
            int r2 = r1.G
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.G = r2
            goto L1a
        L15:
            ur.x0 r1 = new ur.x0
            r1.<init>(r11, r12)
        L1a:
            java.lang.Object r12 = r1.f62232w
            m60.a r2 = m60.a.f47215d
            int r3 = r1.G
            r4 = 0
            r5 = 2
            r6 = 1
            r7 = 0
            if (r3 == 0) goto L4a
            if (r3 == r6) goto L41
            if (r3 != r5) goto L3a
            int r3 = r1.f62231v
            int r4 = r1.f62230i
            java.util.List r6 = r1.f62229e
            java.util.List r6 = (java.util.List) r6
            ka0.a r8 = r1.f62228d
            h60.s.b(r12)     // Catch: java.lang.Throwable -> L38
            goto L8a
        L38:
            r12 = move-exception
            goto L97
        L3a:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            r12 = 0
            return r12
        L41:
            int r3 = r1.f62230i
            ka0.a r6 = r1.f62228d
            h60.s.b(r12)
            r8 = r6
            goto L5e
        L4a:
            h60.s.b(r12)
            ka0.d r12 = r11.f62243c
            r1.f62228d = r12
            r1.f62230i = r4
            r1.G = r6
            java.lang.Object r3 = r12.a(r1)
            if (r3 != r2) goto L5c
            goto L86
        L5c:
            r8 = r12
            r3 = r4
        L5e:
            java.util.ArrayList r12 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L38
            r12.<init>()     // Catch: java.lang.Throwable -> L38
            r6 = r12
            r12 = r4
            r4 = r3
        L66:
            int r3 = r6.size()     // Catch: java.lang.Throwable -> L38
            r9 = 4
            if (r3 >= r9) goto L93
            boolean r3 = r0.g()     // Catch: java.lang.Throwable -> L38
            if (r3 == 0) goto L93
            r1.f62228d = r8     // Catch: java.lang.Throwable -> L38
            r3 = r6
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> L38
            r1.f62229e = r3     // Catch: java.lang.Throwable -> L38
            r1.f62230i = r4     // Catch: java.lang.Throwable -> L38
            r1.f62231v = r12     // Catch: java.lang.Throwable -> L38
            r1.G = r5     // Catch: java.lang.Throwable -> L38
            java.io.Serializable r3 = r0.c(r1)     // Catch: java.lang.Throwable -> L38
            if (r3 != r2) goto L87
        L86:
            return r2
        L87:
            r10 = r3
            r3 = r12
            r12 = r10
        L8a:
            com.vidio.domain.entity.Section r12 = (com.vidio.domain.entity.Section) r12     // Catch: java.lang.Throwable -> L38
            if (r12 == 0) goto L91
            r6.add(r12)     // Catch: java.lang.Throwable -> L38
        L91:
            r12 = r3
            goto L66
        L93:
            r8.c(r7)
            return r6
        L97:
            r8.c(r7)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.z0.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
    
        if (r9.a(r0) == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r4v3, types: [ka0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(int r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof ur.y0
            if (r0 == 0) goto L13
            r0 = r9
            ur.y0 r0 = (ur.y0) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            ur.y0 r0 = new ur.y0
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f62238v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            ka0.a r8 = r0.f62237i
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L2d
            goto L6d
        L2d:
            r9 = move-exception
            goto L77
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L36:
            int r8 = r0.f62236e
            int r2 = r0.f62235d
            ka0.a r4 = r0.f62237i
            h60.s.b(r9)
            r9 = r2
            r2 = r8
            r8 = r9
            r9 = r4
            goto L59
        L44:
            h60.s.b(r9)
            ka0.d r9 = r7.f62243c
            r0.f62237i = r9
            r0.f62235d = r8
            r2 = 0
            r0.f62236e = r2
            r0.F = r4
            java.lang.Object r4 = r9.a(r0)
            if (r4 != r1) goto L59
            goto L69
        L59:
            ur.f1 r4 = r7.f62241a     // Catch: java.lang.Throwable -> L73
            r0.f62237i = r9     // Catch: java.lang.Throwable -> L73
            r0.f62235d = r8     // Catch: java.lang.Throwable -> L73
            r0.f62236e = r2     // Catch: java.lang.Throwable -> L73
            r0.F = r3     // Catch: java.lang.Throwable -> L73
            java.io.Serializable r8 = r4.h(r8, r0)     // Catch: java.lang.Throwable -> L73
            if (r8 != r1) goto L6a
        L69:
            return r1
        L6a:
            r6 = r9
            r9 = r8
            r8 = r6
        L6d:
            com.vidio.domain.entity.Section r9 = (com.vidio.domain.entity.Section) r9     // Catch: java.lang.Throwable -> L2d
            r8.c(r5)
            return r9
        L73:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L77:
            r8.c(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.z0.c(int, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}

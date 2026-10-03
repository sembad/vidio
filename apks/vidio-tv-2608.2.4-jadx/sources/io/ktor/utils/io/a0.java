package io.ktor.utils.io;

import java.io.IOException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.m1;
import z90.u1;
import z90.z1;

/* loaded from: classes5.dex */
public final class a0 {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        if (z90.a3.a(r0) == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006b -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(io.ktor.utils.io.f r6, int r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.utils.io.h
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.h r0 = (io.ktor.utils.io.h) r0
            int r1 = r0.f40776v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40776v = r1
            goto L18
        L13:
            io.ktor.utils.io.h r0 = new io.ktor.utils.io.h
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f40775i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40776v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            int r6 = r0.f40774e
            io.ktor.utils.io.f r7 = r0.f40773d
            h60.s.b(r8)
        L2d:
            r5 = r7
            r7 = r6
            r6 = r5
            goto L43
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L38:
            int r6 = r0.f40774e
            io.ktor.utils.io.f r7 = r0.f40773d
            h60.s.b(r8)
            goto L59
        L40:
            h60.s.b(r8)
        L43:
            int r8 = h(r6)
            if (r8 >= r7) goto L71
            r0.f40773d = r6
            r0.f40774e = r7
            r0.f40776v = r4
            java.lang.Object r8 = r6.h(r7, r0)
            if (r8 != r1) goto L56
            goto L6d
        L56:
            r5 = r7
            r7 = r6
            r6 = r5
        L59:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L6e
            r0.f40773d = r7
            r0.f40774e = r6
            r0.f40776v = r3
            java.lang.Object r8 = z90.a3.a(r0)
            if (r8 != r1) goto L2d
        L6d:
            return r1
        L6e:
            r5 = r7
            r7 = r6
            r6 = r5
        L71:
            int r6 = h(r6)
            if (r6 < r7) goto L7a
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L7a:
            java.io.EOFException r6 = new java.io.EOFException
            java.lang.String r7 = "Not enough data available"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.c(io.ktor.utils.io.f, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
    
        if (r1.h(r7, r13) == r2) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d1, code lost:
    
        if (r0 != r2) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [io.ktor.utils.io.d0] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [io.ktor.utils.io.d0] */
    /* JADX WARN: Type inference failed for: r3v5, types: [io.ktor.utils.io.d0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d1 -> B:23:0x0055). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r17, @org.jetbrains.annotations.NotNull io.ktor.utils.io.d0 r18, long r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r21) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.d(io.ktor.utils.io.f, io.ktor.utils.io.d0, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
    
        if (r11.h(1, r1) != r2) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076 A[Catch: all -> 0x00a5, TRY_LEAVE, TryCatch #0 {all -> 0x00a5, blocks: (B:25:0x0070, B:27:0x0076), top: B:24:0x0070 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [io.ktor.utils.io.d0] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [io.ktor.utils.io.d0] */
    /* JADX WARN: Type inference failed for: r3v5, types: [io.ktor.utils.io.d0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a2 -> B:23:0x0051). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r16, @org.jetbrains.annotations.NotNull io.ktor.utils.io.d0 r17, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r18) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.e(io.ktor.utils.io.f, io.ktor.utils.io.d0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:11:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0059 -> B:10:0x005c). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r10, long r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            boolean r0 = r13 instanceof io.ktor.utils.io.k
            if (r0 == 0) goto L13
            r0 = r13
            io.ktor.utils.io.k r0 = (io.ktor.utils.io.k) r0
            int r1 = r0.f40800w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40800w = r1
            goto L18
        L13:
            io.ktor.utils.io.k r0 = new io.ktor.utils.io.k
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f40799v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40800w
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            long r10 = r0.f40798i
            long r4 = r0.f40797e
            io.ktor.utils.io.f r12 = r0.f40796d
            h60.s.b(r13)
            goto L5c
        L2d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L34:
            h60.s.b(r13)
            r4 = r11
        L38:
            r6 = 0
            int r13 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r13 <= 0) goto L74
            boolean r13 = r10.i()
            if (r13 != 0) goto L74
            int r13 = h(r10)
            if (r13 != 0) goto L5f
            r0.f40796d = r10
            r0.f40797e = r4
            r0.f40798i = r11
            r0.f40800w = r3
            java.lang.Object r13 = r10.h(r3, r0)
            if (r13 != r1) goto L59
            return r1
        L59:
            r8 = r11
            r12 = r10
            r10 = r8
        L5c:
            r8 = r10
            r10 = r12
            r11 = r8
        L5f:
            pa0.a r13 = r10.g()
            long r6 = d50.b.b(r13)
            long r6 = java.lang.Math.min(r11, r6)
            pa0.a r13 = r10.g()
            d50.b.a(r13, r6)
            long r11 = r11 - r6
            goto L38
        L74:
            long r4 = r4 - r11
            java.lang.Long r10 = new java.lang.Long
            r10.<init>(r4)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.f(io.ktor.utils.io.f, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r4, long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.utils.io.l
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.l r0 = (io.ktor.utils.io.l) r0
            int r1 = r0.f40809i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40809i = r1
            goto L18
        L13:
            io.ktor.utils.io.l r0 = new io.ktor.utils.io.l
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f40808e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40809i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            long r5 = r0.f40807d
            h60.s.b(r7)
            goto L3e
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L30:
            h60.s.b(r7)
            r0.f40807d = r5
            r0.f40809i = r3
            java.lang.Object r7 = f(r4, r5, r0)
            if (r7 != r1) goto L3e
            return r1
        L3e:
            java.lang.Number r7 = (java.lang.Number) r7
            long r0 = r7.longValue()
            int r4 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r4 < 0) goto L4b
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        L4b:
            java.io.EOFException r4 = new java.io.EOFException
            java.lang.String r7 = "Unable to discard "
            java.lang.String r0 = " bytes"
            java.lang.String r5 = u2.q.a(r5, r7, r0)
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.g(io.ktor.utils.io.f, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final int h(@NotNull f fVar) {
        fVar.getClass();
        pa0.a g11 = fVar.g();
        g11.getClass();
        return (int) g11.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Comparable i(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r5, int r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.utils.io.m
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.m r0 = (io.ktor.utils.io.m) r0
            int r1 = r0.f40814v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40814v = r1
            goto L18
        L13:
            io.ktor.utils.io.m r0 = new io.ktor.utils.io.m
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f40813i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40814v
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2c
            int r6 = r0.f40812e
            io.ktor.utils.io.f r5 = r0.f40811d
            h60.s.b(r7)
            goto L4a
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L33:
            h60.s.b(r7)
            boolean r7 = r5.i()
            if (r7 == 0) goto L3d
            goto L52
        L3d:
            r0.f40811d = r5
            r0.f40812e = r6
            r0.f40814v = r4
            java.lang.Object r7 = r5.h(r6, r0)
            if (r7 != r1) goto L4a
            return r1
        L4a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L53
        L52:
            return r3
        L53:
            pa0.a r5 = r5.g()
            pa0.f r5 = r5.peek()
            byte[] r5 = pa0.m.b(r5, r6)
            qa0.a r6 = new qa0.a
            r6.<init>(r5, r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.i(io.ktor.utils.io.f, int, kotlin.coroutines.jvm.internal.c):java.lang.Comparable");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r5, @org.jetbrains.annotations.NotNull byte[] r6, int r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.utils.io.n
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.n r0 = (io.ktor.utils.io.n) r0
            int r1 = r0.f40820w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40820w = r1
            goto L18
        L13:
            io.ktor.utils.io.n r0 = new io.ktor.utils.io.n
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f40819v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40820w
            r3 = -1
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2e
            int r7 = r0.f40818i
            byte[] r6 = r0.f40817e
            io.ktor.utils.io.f r5 = r0.f40816d
            h60.s.b(r8)
            goto L5d
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L35:
            h60.s.b(r8)
            boolean r8 = r5.i()
            if (r8 == 0) goto L44
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r3)
            return r5
        L44:
            pa0.a r8 = r5.g()
            boolean r8 = r8.C0()
            if (r8 == 0) goto L5d
            r0.f40816d = r5
            r0.f40817e = r6
            r0.f40818i = r7
            r0.f40820w = r4
            java.lang.Object r8 = r5.h(r4, r0)
            if (r8 != r1) goto L5d
            return r1
        L5d:
            boolean r8 = r5.i()
            if (r8 == 0) goto L69
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r3)
            return r5
        L69:
            pa0.a r5 = r5.g()
            r5.getClass()
            r6.getClass()
            r8 = 0
            int r5 = r5.j(r8, r6, r7)
            if (r5 != r3) goto L7b
            goto L7c
        L7b:
            r8 = r5
        L7c:
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.j(io.ktor.utils.io.f, byte[], int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r4, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.o
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.o r0 = (io.ktor.utils.io.o) r0
            int r1 = r0.f40825v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40825v = r1
            goto L18
        L13:
            io.ktor.utils.io.o r0 = new io.ktor.utils.io.o
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f40824i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40825v
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            pa0.a r4 = r0.f40823e
            io.ktor.utils.io.f r2 = r0.f40822d
            h60.s.b(r5)
            r5 = r4
            r4 = r2
            goto L3c
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L34:
            h60.s.b(r5)
            pa0.a r5 = new pa0.a
            r5.<init>()
        L3c:
            boolean r2 = r4.i()
            if (r2 != 0) goto L56
            pa0.a r2 = r4.g()
            r5.g1(r2)
            r0.f40822d = r4
            r0.f40823e = r5
            r0.f40825v = r3
            java.lang.Object r2 = r4.h(r3, r0)
            if (r2 != r1) goto L3c
            return r1
        L56:
            java.lang.Throwable r4 = r4.e()
            if (r4 != 0) goto L5d
            return r5
        L5d:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.k(io.ktor.utils.io.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r4, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.p
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.p r0 = (io.ktor.utils.io.p) r0
            int r1 = r0.f40832i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40832i = r1
            goto L18
        L13:
            io.ktor.utils.io.p r0 = new io.ktor.utils.io.p
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f40831e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40832i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            io.ktor.utils.io.f r4 = r0.f40830d
            h60.s.b(r5)
            goto L48
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L30:
            h60.s.b(r5)
            pa0.a r5 = r4.g()
            boolean r5 = r5.C0()
            if (r5 == 0) goto L48
            r0.f40830d = r4
            r0.f40832i = r3
            java.lang.Object r5 = r4.h(r3, r0)
            if (r5 != r1) goto L48
            return r1
        L48:
            pa0.a r5 = r4.g()
            boolean r5 = r5.C0()
            if (r5 != 0) goto L5f
            pa0.a r4 = r4.g()
            byte r4 = r4.readByte()
            java.lang.Byte r4 = java.lang.Byte.valueOf(r4)
            return r4
        L5f:
            java.io.EOFException r4 = new java.io.EOFException
            java.lang.String r5 = "Not enough data available"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.l(io.ktor.utils.io.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0050 -> B:11:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0061 -> B:10:0x0063). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r11, int r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            boolean r0 = r13 instanceof io.ktor.utils.io.q
            if (r0 == 0) goto L13
            r0 = r13
            io.ktor.utils.io.q r0 = (io.ktor.utils.io.q) r0
            int r1 = r0.f40840w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40840w = r1
            goto L18
        L13:
            io.ktor.utils.io.q r0 = new io.ktor.utils.io.q
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f40839v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40840w
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            int r11 = r0.f40838i
            pa0.a r12 = r0.f40837e
            io.ktor.utils.io.f r2 = r0.f40836d
            h60.s.b(r13)
            goto L63
        L2d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L34:
            h60.s.b(r13)
            pa0.a r13 = new pa0.a
            r13.<init>()
            r10 = r13
            r13 = r12
            r12 = r10
        L3f:
            long r4 = r12.h()
            long r6 = (long) r13
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L99
            pa0.a r2 = r11.g()
            boolean r2 = r2.C0()
            if (r2 == 0) goto L65
            r0.f40836d = r11
            r0.f40837e = r12
            r0.f40838i = r13
            r0.f40840w = r3
            java.lang.Object r2 = r11.h(r3, r0)
            if (r2 != r1) goto L61
            return r1
        L61:
            r2 = r11
            r11 = r13
        L63:
            r13 = r11
            r11 = r2
        L65:
            boolean r2 = r11.i()
            if (r2 != 0) goto L99
            pa0.a r2 = r11.g()
            long r4 = d50.b.b(r2)
            long r6 = (long) r13
            long r8 = r12.h()
            long r8 = r6 - r8
            int r2 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r2 <= 0) goto L8b
            pa0.a r2 = r11.g()
            long r4 = r12.h()
            long r6 = r6 - r4
            r2.l(r12, r6)
            goto L3f
        L8b:
            pa0.a r2 = r11.g()
            long r4 = r2.D(r12)
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            goto L3f
        L99:
            long r0 = r12.h()
            long r2 = (long) r13
            int r11 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r11 < 0) goto La3
            return r12
        La3:
            java.io.EOFException r11 = new java.io.EOFException
            java.lang.String r0 = "Not enough data available, required "
            java.lang.String r1 = " bytes but only "
            java.lang.StringBuilder r13 = androidx.collection.h0.a(r13, r0, r1)
            long r0 = r12.h()
            r13.append(r0)
            java.lang.String r12 = " available"
            r13.append(r12)
            java.lang.String r12 = r13.toString()
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.m(io.ktor.utils.io.f, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v6, types: [pa0.k] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r4, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.r
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.r r0 = (io.ktor.utils.io.r) r0
            int r1 = r0.f40846v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40846v = r1
            goto L18
        L13:
            io.ktor.utils.io.r r0 = new io.ktor.utils.io.r
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f40845i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40846v
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            pa0.k r4 = r0.f40844e
            io.ktor.utils.io.f r2 = r0.f40843d
            h60.s.b(r5)
            r5 = r4
            r4 = r2
            goto L3c
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L34:
            h60.s.b(r5)
            pa0.a r5 = new pa0.a
            r5.<init>()
        L3c:
            boolean r2 = r4.i()
            if (r2 != 0) goto L56
            pa0.a r2 = r4.g()
            r5.g1(r2)
            r0.f40843d = r4
            r0.f40844e = r5
            r0.f40846v = r3
            java.lang.Object r2 = r4.h(r3, r0)
            if (r2 != r1) goto L3c
            return r1
        L56:
            java.lang.Throwable r4 = r4.e()
            if (r4 != 0) goto L61
            pa0.a r4 = r5.b()
            return r4
        L61:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.n(io.ktor.utils.io.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r4, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.s
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.s r0 = (io.ktor.utils.io.s) r0
            int r1 = r0.f40851i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40851i = r1
            goto L18
        L13:
            io.ktor.utils.io.s r0 = new io.ktor.utils.io.s
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f40850e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40851i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            io.ktor.utils.io.f r4 = r0.f40849d
            h60.s.b(r5)
            goto L3f
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L30:
            h60.s.b(r5)
            r0.f40849d = r4
            r0.f40851i = r3
            r5 = 2
            java.lang.Object r5 = c(r4, r5, r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            pa0.a r4 = r4.g()
            short r4 = r4.readShort()
            java.lang.Short r5 = new java.lang.Short
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.o(io.ktor.utils.io.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0153, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013c, code lost:
    
        if (r10.h() >= r4) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013e, code lost:
    
        r2.f40853d = r13;
        r2.f40854e = r12;
        r2.f40855i = r11;
        r2.f40856v = r10;
        r2.f40857w = r4;
        r2.F = r0;
        r2.H = 3;
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0151, code lost:
    
        if (r13.h(1, r2) != r3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0173, code lost:
    
        throw new io.ktor.utils.io.charsets.TooLongLineException("Line exceeds limit of " + r4 + " characters");
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0089, code lost:
    
        if (r16.h(1, r2) == r3) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0195: INVOKE (r11 I:java.lang.AutoCloseable), (r1 I:java.lang.Throwable) STATIC call: t60.a.a(java.lang.AutoCloseable, java.lang.Throwable):void A[MD:(java.lang.AutoCloseable, java.lang.Throwable):void (m)] (LINE:406), block:B:84:0x0195 */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ac A[Catch: all -> 0x0042, LOOP:0: B:18:0x00ac->B:24:0x0130, LOOP_START, TryCatch #0 {all -> 0x0042, blocks: (B:13:0x003c, B:16:0x00a6, B:18:0x00ac, B:20:0x00b6, B:31:0x00c2, B:33:0x00cc, B:39:0x00e6, B:41:0x00f3, B:42:0x010e, B:45:0x0109, B:26:0x011d, B:24:0x0130, B:47:0x0135, B:49:0x013e, B:51:0x0158, B:52:0x0173, B:53:0x0174, B:56:0x0182, B:58:0x0188, B:65:0x0056), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0174 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:13:0x003c, B:16:0x00a6, B:18:0x00ac, B:20:0x00b6, B:31:0x00c2, B:33:0x00cc, B:39:0x00e6, B:41:0x00f3, B:42:0x010e, B:45:0x0109, B:26:0x011d, B:24:0x0130, B:47:0x0135, B:49:0x013e, B:51:0x0158, B:52:0x0173, B:53:0x0174, B:56:0x0182, B:58:0x0188, B:65:0x0056), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Appendable] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0151 -> B:15:0x0154). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r16, @org.jetbrains.annotations.NotNull q40.b r17, int r18, int r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.p(io.ktor.utils.io.f, q40.b, int, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static final void q(int i11, int i12) {
        int i13 = p0.f40834c;
        if ((i11 | i12) == i11) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Unexpected line ending ");
        sb2.append((Object) p0.a(i12));
        String a11 = p0.a(i11);
        sb2.append(", while expected ");
        sb2.append((Object) a11);
        throw new IOException(sb2.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0161, code lost:
    
        if (s(r14, r11, r12, r10, r2) != r3) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x01a2 -> B:26:0x01ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x01de -> B:25:0x01e1). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r21, @org.jetbrains.annotations.NotNull qa0.a r22, @org.jetbrains.annotations.NotNull io.ktor.utils.io.d0 r23, long r24, boolean r26, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r27) {
        /*
            Method dump skipped, instructions count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.r(io.ktor.utils.io.f, qa0.a, io.ktor.utils.io.d0, long, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(io.ktor.utils.io.d0 r4, byte[] r5, kotlin.jvm.internal.n0 r6, kotlin.jvm.internal.o0 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.utils.io.v
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.v r0 = (io.ktor.utils.io.v) r0
            int r1 = r0.f40870v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40870v = r1
            goto L18
        L13:
            io.ktor.utils.io.v r0 = new io.ktor.utils.io.v
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f40869i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40870v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            kotlin.jvm.internal.o0 r7 = r0.f40868e
            kotlin.jvm.internal.n0 r6 = r0.f40867d
            h60.s.b(r8)
            goto L44
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L32:
            h60.s.b(r8)
            int r8 = r6.f44705d
            r0.f40867d = r6
            r0.f40868e = r7
            r0.f40870v = r3
            java.lang.Object r4 = io.ktor.utils.io.g0.c(r4, r5, r8, r0)
            if (r4 != r1) goto L44
            return r1
        L44:
            long r4 = r7.f44706d
            int r8 = r6.f44705d
            long r0 = (long) r8
            long r4 = r4 + r0
            r7.f44706d = r4
            r4 = 0
            r6.f44705d = r4
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.s(io.ktor.utils.io.d0, byte[], kotlin.jvm.internal.n0, kotlin.jvm.internal.o0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public static final q0 t(@NotNull CoroutineContext coroutineContext, @NotNull Function2 function2) {
        a aVar = new a(false);
        u1 c11 = z90.g.c(m1.f71640d, coroutineContext, null, new x(function2, aVar, null), 2);
        ((z1) c11).Y(new com.vidio.android.tv.features.multiprofile.n0(aVar, 1));
        return new q0(new k0(aVar, new w(c11, null)), c11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (f(r5, r6, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
    
        if (r7 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r5, @org.jetbrains.annotations.NotNull qa0.a r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.utils.io.y
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.y r0 = (io.ktor.utils.io.y) r0
            int r1 = r0.f40881v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40881v = r1
            goto L18
        L13:
            io.ktor.utils.io.y r0 = new io.ktor.utils.io.y
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f40880i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40881v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            goto L66
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L31:
            qa0.a r6 = r0.f40879e
            io.ktor.utils.io.f r5 = r0.f40878d
            h60.s.b(r7)
            goto L4d
        L39:
            h60.s.b(r7)
            int r7 = r6.f()
            r0.f40878d = r5
            r0.f40879e = r6
            r0.f40881v = r4
            java.lang.Comparable r7 = i(r5, r7, r0)
            if (r7 != r1) goto L4d
            goto L65
        L4d:
            boolean r7 = kotlin.jvm.internal.Intrinsics.a(r7, r6)
            if (r7 == 0) goto L69
            int r6 = r6.f()
            long r6 = (long) r6
            r2 = 0
            r0.f40878d = r2
            r0.f40879e = r2
            r0.f40881v = r3
            java.lang.Object r5 = f(r5, r6, r0)
            if (r5 != r1) goto L66
        L65:
            return r1
        L66:
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L69:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.u(io.ktor.utils.io.f, qa0.a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v2, types: [byte[], java.io.Serializable] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable v(@org.jetbrains.annotations.NotNull io.ktor.utils.io.f r4, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.z
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.z r0 = (io.ktor.utils.io.z) r0
            int r1 = r0.f40883e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f40883e = r1
            goto L18
        L13:
            io.ktor.utils.io.z r0 = new io.ktor.utils.io.z
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f40882d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f40883e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3a
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L2e:
            h60.s.b(r5)
            r0.f40883e = r3
            java.lang.Object r5 = k(r4, r0)
            if (r5 != r1) goto L3a
            return r1
        L3a:
            pa0.a r5 = (pa0.a) r5
            long r0 = r5.h()
            int r4 = (int) r0
            byte[] r4 = pa0.m.b(r5, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.a0.v(io.ktor.utils.io.f, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}

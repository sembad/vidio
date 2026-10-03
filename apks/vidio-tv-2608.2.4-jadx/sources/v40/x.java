package v40;

import java.nio.ByteBuffer;
import java.util.zip.Checksum;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final byte[] f62881a = new byte[7];

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(8:5|6|7|(1:(1:(1:(3:(1:(6:14|15|16|17|18|19)(2:26|27))(7:28|29|30|31|(3:33|(2:36|17)|35)|18|19)|24|25)(5:41|42|43|44|45))(6:77|78|79|52|53|(2:55|(2:57|(2:59|35)(3:60|44|45))(2:61|62))(2:64|65)))(4:80|81|82|83))(3:84|(6:86|87|88|89|90|91)(1:100)|93)|46|47|(2:49|(4:51|52|53|(0)(0)))(2:68|(2:70|(4:72|(0)|18|19))(1:73))|35))|102|6|7|(0)(0)|46|47|(0)(0)|35|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x00a3, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01da, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01db, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00a4, code lost:
    
        r4 = r5;
        r5 = r11;
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x012a, code lost:
    
        if (f(r0, r3) == r4) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x020d A[Catch: all -> 0x00a3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00a3, blocks: (B:33:0x020d, B:42:0x009a, B:78:0x00c2, B:81:0x00ec), top: B:7:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0146 A[Catch: all -> 0x01da, TRY_LEAVE, TryCatch #3 {all -> 0x01da, blocks: (B:47:0x0140, B:49:0x0146, B:68:0x01de, B:70:0x01e4, B:73:0x0235), top: B:46:0x0140 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0176 A[Catch: all -> 0x01c2, TryCatch #0 {all -> 0x01c2, blocks: (B:53:0x016e, B:55:0x0176, B:57:0x0182, B:61:0x01c9, B:62:0x01d0), top: B:52:0x016e }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01de A[Catch: all -> 0x01da, TRY_ENTER, TryCatch #3 {all -> 0x01da, blocks: (B:47:0x0140, B:49:0x0146, B:68:0x01de, B:70:0x01e4, B:73:0x0235), top: B:46:0x0140 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object, java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object, java.util.zip.Deflater] */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x01b6 -> B:44:0x00a0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(io.ktor.utils.io.f r19, io.ktor.utils.io.d0 r20, boolean r21, f50.e r22, kotlin.coroutines.jvm.internal.c r23) {
        /*
            Method dump skipped, instructions count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v40.x.a(io.ktor.utils.io.f, io.ktor.utils.io.d0, boolean, f50.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(io.ktor.utils.io.d0 r6, java.util.zip.Deflater r7, java.nio.ByteBuffer r8, kotlin.jvm.functions.Function0 r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            boolean r0 = r10 instanceof v40.s
            if (r0 == 0) goto L13
            r0 = r10
            v40.s r0 = (v40.s) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            v40.s r0 = new v40.s
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f62863w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L35
            kotlin.jvm.functions.Function0 r6 = r0.f62862v
            java.nio.ByteBuffer r7 = r0.f62861i
            java.util.zip.Deflater r8 = r0.f62860e
            io.ktor.utils.io.d0 r9 = r0.f62859d
            h60.s.b(r10)
            r5 = r9
            r9 = r6
            r6 = r5
            r5 = r8
            r8 = r7
            r7 = r5
            goto L3f
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L3c:
            h60.s.b(r10)
        L3f:
            java.lang.Object r10 = r9.invoke()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L85
            r8.clear()
            boolean r10 = r8.hasRemaining()
            if (r10 == 0) goto L71
            byte[] r10 = r8.array()
            int r2 = r8.arrayOffset()
            int r4 = r8.position()
            int r4 = r4 + r2
            int r2 = r8.remaining()
            int r10 = r7.deflate(r10, r4, r2)
            int r2 = r8.position()
            int r2 = r2 + r10
            r8.position(r2)
        L71:
            r8.flip()
            r0.f62859d = r6
            r0.f62860e = r7
            r0.f62861i = r8
            r0.f62862v = r9
            r0.F = r3
            java.lang.Object r10 = io.ktor.utils.io.j0.b(r6, r8, r0)
            if (r10 != r1) goto L3f
            return r1
        L85:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v40.x.e(io.ktor.utils.io.d0, java.util.zip.Deflater, java.nio.ByteBuffer, kotlin.jvm.functions.Function0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0089, code lost:
    
        if (io.ktor.utils.io.g0.c(r7, v40.x.f62881a, 7, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
    
        if (r8 != r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        if (r8 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(io.ktor.utils.io.d0 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof v40.v
            if (r0 == 0) goto L13
            r0 = r8
            v40.v r0 = (v40.v) r0
            int r1 = r0.f62876i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62876i = r1
            goto L18
        L13:
            v40.v r0 = new v40.v
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f62875e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f62876i
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L40
            if (r2 == r6) goto L3a
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            h60.s.b(r8)
            goto L8c
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            return r3
        L34:
            io.ktor.utils.io.d0 r7 = r0.f62874d
            h60.s.b(r8)
            goto L7e
        L3a:
            io.ktor.utils.io.d0 r7 = r0.f62874d
            h60.s.b(r8)
            goto L63
        L40:
            h60.s.b(r8)
            r8 = -29921(0xffffffffffff8b1f, float:NaN)
            short r8 = (short) r8
            short r8 = java.lang.Short.reverseBytes(r8)
            r0.f62874d = r7
            r0.f62876i = r6
            int r2 = io.ktor.utils.io.g0.f40771b
            pa0.k r2 = r7.f()
            r2.v0(r8)
            java.lang.Object r8 = io.ktor.utils.io.e0.b(r7, r0)
            if (r8 != r1) goto L5e
            goto L60
        L5e:
            kotlin.Unit r8 = kotlin.Unit.f44610a
        L60:
            if (r8 != r1) goto L63
            goto L8b
        L63:
            r0.f62874d = r7
            r0.f62876i = r5
            int r8 = io.ktor.utils.io.g0.f40771b
            pa0.k r8 = r7.f()
            r2 = 8
            r8.E0(r2)
            java.lang.Object r8 = io.ktor.utils.io.e0.b(r7, r0)
            if (r8 != r1) goto L79
            goto L7b
        L79:
            kotlin.Unit r8 = kotlin.Unit.f44610a
        L7b:
            if (r8 != r1) goto L7e
            goto L8b
        L7e:
            r0.f62874d = r3
            r0.f62876i = r4
            r8 = 7
            byte[] r2 = v40.x.f62881a
            java.lang.Object r7 = io.ktor.utils.io.g0.c(r7, r2, r8, r0)
            if (r7 != r1) goto L8c
        L8b:
            return r1
        L8c:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v40.x.f(io.ktor.utils.io.d0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        if (r8 != r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0082, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        if (r9 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(io.ktor.utils.io.d0 r8, java.util.zip.CRC32 r9, java.util.zip.Deflater r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            boolean r0 = r11 instanceof v40.w
            if (r0 == 0) goto L13
            r0 = r11
            v40.w r0 = (v40.w) r0
            int r1 = r0.f62880v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62880v = r1
            goto L18
        L13:
            v40.w r0 = new v40.w
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f62879i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f62880v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            h60.s.b(r11)
            goto L83
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            return r3
        L31:
            java.util.zip.Deflater r10 = r0.f62878e
            io.ktor.utils.io.d0 r8 = r0.f62877d
            h60.s.b(r11)
            goto L60
        L39:
            h60.s.b(r11)
            long r6 = r9.getValue()
            int r9 = (int) r6
            int r9 = java.lang.Integer.reverseBytes(r9)
            r0.f62877d = r8
            r0.f62878e = r10
            r0.f62880v = r5
            int r11 = io.ktor.utils.io.g0.f40771b
            pa0.k r11 = r8.f()
            r11.writeInt(r9)
            java.lang.Object r9 = io.ktor.utils.io.e0.b(r8, r0)
            if (r9 != r1) goto L5b
            goto L5d
        L5b:
            kotlin.Unit r9 = kotlin.Unit.f44610a
        L5d:
            if (r9 != r1) goto L60
            goto L82
        L60:
            int r9 = r10.getTotalIn()
            int r9 = java.lang.Integer.reverseBytes(r9)
            r0.f62877d = r3
            r0.f62878e = r3
            r0.f62880v = r4
            int r10 = io.ktor.utils.io.g0.f40771b
            pa0.k r10 = r8.f()
            r10.writeInt(r9)
            java.lang.Object r8 = io.ktor.utils.io.e0.b(r8, r0)
            if (r8 != r1) goto L7e
            goto L80
        L7e:
            kotlin.Unit r8 = kotlin.Unit.f44610a
        L80:
            if (r8 != r1) goto L83
        L82:
            return r1
        L83:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v40.x.g(io.ktor.utils.io.d0, java.util.zip.CRC32, java.util.zip.Deflater, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void h(@NotNull Checksum checksum, @NotNull ByteBuffer byteBuffer) {
        checksum.getClass();
        byteBuffer.getClass();
        if (!byteBuffer.hasArray()) {
            gb.g.c("buffer need to be array-backed");
            return;
        }
        checksum.update(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
    }
}

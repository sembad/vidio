package p40;

import ba0.u;
import ba0.y;
import io.ktor.http.cio.internals.UnsupportedMediaTypeExceptionCIO;
import java.io.IOException;
import kotlin.collections.m;
import kotlin.jvm.internal.n0;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import o40.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.k0;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final qa0.a f52795a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final qa0.a f52796b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f52797c = 0;

    static {
        byte[] b11 = d50.c.b("\r\n", Charsets.UTF_8);
        f52795a = new qa0.a(b11, 0, b11.length);
        f52796b = new qa0.a(new byte[]{45, 45}, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0101, code lost:
    
        if (r3.a(r6) != r7) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d3, code lost:
    
        if (r4 == r7) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(qa0.a r19, io.ktor.utils.io.o0 r20, io.ktor.utils.io.a r21, p40.b r22, long r23, kotlin.coroutines.jvm.internal.c r25) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.k.c(qa0.a, io.ktor.utils.io.o0, io.ktor.utils.io.a, p40.b, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053 A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:11:0x0025, B:12:0x004e, B:16:0x0053, B:17:0x005a), top: B:10:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(io.ktor.utils.io.o0 r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof p40.i
            if (r0 == 0) goto L13
            r0 = r6
            p40.i r0 = (p40.i) r0
            int r1 = r0.f52791i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52791i = r1
            goto L18
        L13:
            p40.i r0 = new p40.i
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f52790e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f52791i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            q40.b r5 = r0.f52789d
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L29
            goto L4e
        L29:
            r6 = move-exception
            goto L61
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L32:
            h60.s.b(r6)
            q40.b r6 = new q40.b
            r2 = 0
            r6.<init>(r2)
            r0.f52789d = r6     // Catch: java.lang.Throwable -> L5f
            r0.f52791i = r3     // Catch: java.lang.Throwable -> L5f
            q40.e r2 = new q40.e     // Catch: java.lang.Throwable -> L5f
            r2.<init>()     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r5 = p40.e.c(r5, r6, r2, r0)     // Catch: java.lang.Throwable -> L5f
            if (r5 != r1) goto L4b
            return r1
        L4b:
            r4 = r6
            r6 = r5
            r5 = r4
        L4e:
            p40.b r6 = (p40.b) r6     // Catch: java.lang.Throwable -> L29
            if (r6 == 0) goto L53
            return r6
        L53:
            java.io.EOFException r6 = new java.io.EOFException     // Catch: java.lang.Throwable -> L29
            java.lang.String r0 = "Failed to parse multipart headers: unexpected end of stream"
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L29
            throw r6     // Catch: java.lang.Throwable -> L29
        L5b:
            r4 = r6
            r6 = r5
            r5 = r4
            goto L61
        L5f:
            r5 = move-exception
            goto L5b
        L61:
            r5.i()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.k.d(io.ktor.utils.io.o0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static final void f(n0 n0Var, byte[] bArr, byte b11) {
        int i11 = n0Var.f44705d;
        if (i11 >= bArr.length) {
            oc.b.b("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
        } else {
            n0Var.f44705d = i11 + 1;
            bArr[i11] = b11;
        }
    }

    @NotNull
    public static final y g(@NotNull a aVar, @NotNull io.ktor.utils.io.f fVar, @NotNull String str, @Nullable Long l11) {
        int i11;
        int i12 = c.C0782c.f51147b;
        if (!StringsKt.V(str, "multipart/", true)) {
            throw new UnsupportedMediaTypeExceptionCIO("Failed to parse multipart: Content-Type should be multipart/* but it is " + ((Object) str));
        }
        int length = str.length();
        char c11 = 0;
        int i13 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            char charAt = str.charAt(i11);
            if (c11 == 0) {
                i11 = charAt != ';' ? i11 + 1 : 0;
                c11 = 1;
            } else if (c11 != 1) {
                if (c11 == 2) {
                    if (charAt != '\"') {
                        if (charAt != ',') {
                            if (charAt != ';') {
                            }
                            c11 = 1;
                        }
                        c11 = 0;
                    }
                    c11 = 3;
                } else if (c11 != 3) {
                    if (c11 != 4) {
                    }
                    c11 = 3;
                } else {
                    if (charAt != '\"') {
                        if (charAt == '\\') {
                            c11 = 4;
                        }
                    }
                    c11 = 1;
                }
            } else if (charAt == '=') {
                c11 = 2;
            } else if (charAt != ';') {
                if (charAt != ',') {
                    if (charAt != ' ') {
                        if (i13 == 0 && StringsKt.U(i11, str)) {
                            break;
                        }
                        i13++;
                    } else {
                        continue;
                    }
                }
                c11 = 0;
            }
            i13 = 0;
        }
        if (i11 == -1) {
            oc.b.b("Failed to parse multipart: Content-Type's boundary parameter is missing");
            return null;
        }
        byte[] bArr = new byte[74];
        n0 n0Var = new n0();
        f(n0Var, bArr, (byte) 13);
        f(n0Var, bArr, (byte) 10);
        f(n0Var, bArr, (byte) 45);
        f(n0Var, bArr, (byte) 45);
        int length2 = str.length();
        char c12 = 0;
        for (int i14 = i11 + 9; i14 < length2; i14++) {
            char charAt2 = str.charAt(i14);
            int i15 = charAt2 & 65535;
            if (i15 > 127) {
                String num = Integer.toString(i15, CharsKt.checkRadix(16));
                num.getClass();
                throw new IOException("Failed to parse multipart: wrong boundary byte 0x" + num + " - should be 7bit character");
            }
            if (c12 == 0) {
                if (charAt2 == ' ') {
                    continue;
                } else if (charAt2 == '\"') {
                    c12 = 2;
                } else {
                    if (charAt2 == ',' || charAt2 == ';') {
                        break;
                    }
                    f(n0Var, bArr, (byte) i15);
                    c12 = 1;
                }
            } else if (c12 == 1) {
                if (charAt2 == ' ' || charAt2 == ',' || charAt2 == ';') {
                    break;
                }
                f(n0Var, bArr, (byte) i15);
            } else {
                if (c12 == 2) {
                    if (charAt2 == '\"') {
                        break;
                    }
                    if (charAt2 != '\\') {
                        f(n0Var, bArr, (byte) i15);
                    } else {
                        c12 = 3;
                    }
                } else if (c12 == 3) {
                    f(n0Var, bArr, (byte) i15);
                    c12 = 2;
                }
            }
        }
        int i16 = n0Var.f44705d;
        if (i16 != 4) {
            byte[] p11 = m.p(0, bArr, i16);
            return u.b(aVar, kotlin.coroutines.e.f44677d, 0, ba0.d.f14218d, k0.f71629d, new g(fVar, new qa0.a(p11, 0, p11.length), l11, null));
        }
        oc.b.b("Empty multipart boundary is not allowed");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(io.ktor.utils.io.f r4, qa0.a r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof p40.j
            if (r0 == 0) goto L13
            r0 = r6
            p40.j r0 = (p40.j) r0
            int r1 = r0.f52794i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52794i = r1
            goto L18
        L13:
            p40.j r0 = new p40.j
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f52793e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f52794i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            qa0.a r5 = r0.f52792d
            h60.s.b(r6)
            goto L3e
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L30:
            h60.s.b(r6)
            r0.f52792d = r5
            r0.f52794i = r3
            java.lang.Object r6 = io.ktor.utils.io.a0.u(r4, r5, r0)
            if (r6 != r1) goto L3e
            return r1
        L3e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 == 0) goto L4c
            int r4 = r5.f()
            long r4 = (long) r4
            goto L4e
        L4c:
            r4 = 0
        L4e:
            java.lang.Long r6 = new java.lang.Long
            r6.<init>(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.k.h(io.ktor.utils.io.f, qa0.a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}

package com.bumptech.glide.manager;

import android.util.Log;
import c9.m0;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class f implements p, z1.i {
    public static void a(Object... objArr) {
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (objArr[i10] == null) {
                throw new NullPointerException(m.g.a(i10, "at index "));
            }
        }
    }

    @Override // z1.i
    public int c(z1.f fVar) {
        return 1;
    }

    public static int d(int i10, int i11, int i12) {
        if (i10 < i11) {
            return i11;
        }
        return i10 > i12 ? i12 : i10;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x006a A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002d, B:28:0x0066, B:30:0x006a, B:36:0x0078, B:37:0x0079, B:39:0x007d, B:42:0x008c, B:44:0x0090, B:46:0x0097, B:47:0x0098, B:48:0x00af, B:20:0x0045), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x0078 A[Catch: all -> 0x0034, TRY_ENTER, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002d, B:28:0x0066, B:30:0x006a, B:36:0x0078, B:37:0x0079, B:39:0x007d, B:42:0x008c, B:44:0x0090, B:46:0x0097, B:47:0x0098, B:48:0x00af, B:20:0x0045), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0079 A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002d, B:28:0x0066, B:30:0x006a, B:36:0x0078, B:37:0x0079, B:39:0x007d, B:42:0x008c, B:44:0x0090, B:46:0x0097, B:47:0x0098, B:48:0x00af, B:20:0x0045), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x007d A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002d, B:28:0x0066, B:30:0x006a, B:36:0x0078, B:37:0x0079, B:39:0x007d, B:42:0x008c, B:44:0x0090, B:46:0x0097, B:47:0x0098, B:48:0x00af, B:20:0x0045), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x008c A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002d, B:28:0x0066, B:30:0x006a, B:36:0x0078, B:37:0x0079, B:39:0x007d, B:42:0x008c, B:44:0x0090, B:46:0x0097, B:47:0x0098, B:48:0x00af, B:20:0x0045), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0090 A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002d, B:28:0x0066, B:30:0x006a, B:36:0x0078, B:37:0x0079, B:39:0x007d, B:42:0x008c, B:44:0x0090, B:46:0x0097, B:47:0x0098, B:48:0x00af, B:20:0x0045), top: B:66:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0089, code lost:
    
        if (r9.b(r10, r0) == r5) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlinx.coroutines.flow.b] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6, types: [kotlinx.coroutines.flow.b] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [z8.o] */
    /* JADX WARN: Type inference failed for: r8v1, types: [z8.r] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [z8.r] */
    /* JADX WARN: Type inference failed for: r8v3, types: [z8.r] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlinx.coroutines.flow.b] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0089 -> B:14:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(kotlinx.coroutines.flow.b r7, z8.o r8, boolean r9, g8.c r10) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.manager.f.e(kotlinx.coroutines.flow.b, z8.o, boolean, g8.c):java.lang.Object");
    }

    public static final int f(int i10, int i11, int i12) {
        if (i12 > 0) {
            if (i10 < i11) {
                int i13 = i11 % i12;
                if (i13 < 0) {
                    i13 += i12;
                }
                int i14 = i10 % i12;
                if (i14 < 0) {
                    i14 += i12;
                }
                int i15 = (i13 - i14) % i12;
                if (i15 < 0) {
                    i15 += i12;
                }
                return i11 - i15;
            }
        } else {
            if (i12 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i10 > i11) {
                int i16 = -i12;
                int i17 = i10 % i16;
                if (i17 < 0) {
                    i17 += i16;
                }
                int i18 = i11 % i16;
                if (i18 < 0) {
                    i18 += i16;
                }
                int i19 = (i17 - i18) % i16;
                if (i19 < 0) {
                    i19 += i16;
                }
                return i19 + i11;
            }
        }
        return i11;
    }

    public static final String g(int i10) {
        if (i10 >= 1073741824) {
            String strA = m0.a(new byte[]{31, -77, 39, 20, -43}, new byte[]{58, -99, 22, 114, -110, -69, -8, -99});
            double d8 = i10;
            double d10 = 1073741824;
            Double.isNaN(d8);
            Double.isNaN(d10);
            String str = String.format(strA, Arrays.copyOf(new Object[]{Double.valueOf(d8 / d10)}, 1));
            m0.a(new byte[]{26, 4, 109, 2, 119, -96, -78, -62, 82, 69, 54}, new byte[]{124, 107, 31, 111, 22, -44, -102, -20});
            return str;
        }
        if (i10 >= 1048576) {
            String strA2 = m0.a(new byte[]{82, 38, 16, 27, -80}, new byte[]{119, 8, 33, 125, -3, 123, 123, 92});
            double d11 = i10;
            double d12 = io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE;
            Double.isNaN(d11);
            Double.isNaN(d12);
            String str2 = String.format(strA2, Arrays.copyOf(new Object[]{Double.valueOf(d11 / d12)}, 1));
            m0.a(new byte[]{-8, 96, 41, 31, 3, 91, -51, -31, -80, 33, 114}, new byte[]{-98, 15, 91, 114, 98, 47, -27, -49});
            return str2;
        }
        if (i10 < 1024) {
            return String.valueOf(i10);
        }
        String strA3 = m0.a(new byte[]{-88, 26, 106, -63, -56}, new byte[]{-115, 52, 91, -89, -93, 89, -39, -123});
        double d13 = i10;
        double d14 = 1024;
        Double.isNaN(d13);
        Double.isNaN(d14);
        String str3 = String.format(strA3, Arrays.copyOf(new Object[]{Double.valueOf(d13 / d14)}, 1));
        m0.a(new byte[]{36, -34, -2, -59, 121, -124, 53, -46, 108, -97, -91}, new byte[]{66, -79, -116, -88, 24, -16, 29, -4});
        return str3;
    }

    @Override // z1.b
    public boolean b(Object obj, File file, z1.f fVar) throws Throwable {
        try {
            u2.a.d(((m2.c) ((b2.x) obj).get()).f8578c.f8588a.f8590a.f12156d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e10);
            return false;
        }
    }
}

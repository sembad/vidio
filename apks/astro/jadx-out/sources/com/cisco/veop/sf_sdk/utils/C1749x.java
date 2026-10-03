package com.cisco.veop.sf_sdk.utils;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: com.cisco.veop.sf_sdk.utils.x, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1749x {

    /* renamed from: a, reason: collision with root package name */
    private static final String f40690a = "FileUtils";

    /* renamed from: b, reason: collision with root package name */
    private static String f40691b = null;

    /* renamed from: c, reason: collision with root package name */
    private static long f40692c = 0;

    /* renamed from: d, reason: collision with root package name */
    private static final int f40693d = 1024;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0029 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(android.content.res.AssetManager r2, java.lang.String r3, java.lang.String r4) throws java.lang.Exception {
        /*
            r0 = 0
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L17 java.lang.Exception -> L19
            java.io.InputStream r2 = r2.open(r3)     // Catch: java.lang.Throwable -> L17 java.lang.Exception -> L19
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L17 java.lang.Exception -> L19
            t(r1, r4)     // Catch: java.lang.Throwable -> L11 java.lang.Exception -> L14
            r1.close()     // Catch: java.lang.Throwable -> L11 java.lang.Exception -> L14
            goto L27
        L11:
            r2 = move-exception
            r0 = r1
            goto L1c
        L14:
            r2 = move-exception
        L15:
            r0 = r2
            goto L22
        L17:
            r2 = move-exception
            goto L1c
        L19:
            r2 = move-exception
            r1 = r0
            goto L15
        L1c:
            if (r0 == 0) goto L21
            r0.close()     // Catch: java.lang.Exception -> L21
        L21:
            throw r2
        L22:
            if (r1 == 0) goto L27
            r1.close()     // Catch: java.lang.Exception -> L27
        L27:
            if (r0 != 0) goto L2a
            return
        L2a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1749x.a(android.content.res.AssetManager, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(final java.io.File r6, final java.io.File r7) {
        /*
            r0 = 0
            r1 = 0
            boolean r2 = r7.exists()     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L10
            if (r2 == 0) goto L13
            r7.delete()     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L10
            goto L13
        Lc:
            r6 = move-exception
            r7 = r1
            goto L76
        L10:
            r6 = move-exception
            r7 = r1
            goto L50
        L13:
            java.io.BufferedInputStream r2 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L10
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L10
            r3.<init>(r6)     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L10
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lc java.lang.Exception -> L10
            java.io.BufferedOutputStream r6 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4d
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4d
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4d
            r6.<init>(r3)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4d
            r7 = 2048(0x800, float:2.87E-42)
            byte[] r1 = new byte[r7]     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L3b
        L2b:
            int r3 = r2.read(r1, r0, r7)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L3b
            if (r3 <= 0) goto L41
            r6.write(r1, r0, r3)     // Catch: java.lang.Throwable -> L35 java.lang.Exception -> L3b
            goto L2b
        L35:
            r7 = move-exception
            r1 = r2
            r5 = r7
            r7 = r6
            r6 = r5
            goto L76
        L3b:
            r7 = move-exception
            r1 = r2
            r5 = r7
            r7 = r6
            r6 = r5
            goto L50
        L41:
            r2.close()     // Catch: java.lang.Exception -> L44
        L44:
            r6.close()     // Catch: java.lang.Exception -> L47
        L47:
            r0 = 1
            goto L74
        L49:
            r6 = move-exception
            r7 = r1
            r1 = r2
            goto L76
        L4d:
            r6 = move-exception
            r7 = r1
            r1 = r2
        L50:
            java.lang.String r2 = "FileUtils"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L75
            r3.<init>()     // Catch: java.lang.Throwable -> L75
            java.lang.String r4 = "failed to copy file: error: "
            r3.append(r4)     // Catch: java.lang.Throwable -> L75
            java.lang.String r6 = com.cisco.veop.sf_sdk.utils.C1743q.a(r6)     // Catch: java.lang.Throwable -> L75
            r3.append(r6)     // Catch: java.lang.Throwable -> L75
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> L75
            com.cisco.veop.sf_sdk.utils.K.d(r2, r6)     // Catch: java.lang.Throwable -> L75
            if (r1 == 0) goto L6f
            r1.close()     // Catch: java.lang.Exception -> L6f
        L6f:
            if (r7 == 0) goto L74
            r7.close()     // Catch: java.lang.Exception -> L74
        L74:
            return r0
        L75:
            r6 = move-exception
        L76:
            if (r1 == 0) goto L7b
            r1.close()     // Catch: java.lang.Exception -> L7b
        L7b:
            if (r7 == 0) goto L80
            r7.close()     // Catch: java.lang.Exception -> L80
        L80:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1749x.b(java.io.File, java.io.File):boolean");
    }

    public static boolean c(final String fromPath, final String toPath) {
        return b(new File(fromPath), new File(toPath));
    }

    public static synchronized File d() {
        File file;
        synchronized (C1749x.class) {
            file = new File(e());
        }
        return file;
    }

    public static synchronized String e() {
        String sb;
        synchronized (C1749x.class) {
            j();
            long k5 = X.m().k();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(f40691b);
            sb2.append(k5);
            sb2.append("_");
            long j5 = f40692c;
            f40692c = 1 + j5;
            sb2.append(j5);
            sb = sb2.toString();
        }
        return sb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0026, code lost:
    
        if (r1 == null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void f(java.io.File r3, java.io.File r4) throws java.lang.Exception {
        /*
            r4.delete()
            r0 = 0
            java.util.zip.GZIPOutputStream r1 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1d
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1d
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1d
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1d
            r(r3, r1)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L18
        L11:
            r1.close()     // Catch: java.lang.Exception -> L29
            goto L29
        L15:
            r3 = move-exception
            r0 = r1
            goto L20
        L18:
            r3 = move-exception
        L19:
            r0 = r3
            goto L26
        L1b:
            r3 = move-exception
            goto L20
        L1d:
            r3 = move-exception
            r1 = r0
            goto L19
        L20:
            if (r0 == 0) goto L25
            r0.close()     // Catch: java.lang.Exception -> L25
        L25:
            throw r3
        L26:
            if (r1 == 0) goto L29
            goto L11
        L29:
            if (r0 != 0) goto L2c
            return
        L2c:
            r4.delete()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1749x.f(java.io.File, java.io.File):void");
    }

    public static void g(final String fromPath, final String toPath) throws Exception {
        f(new File(fromPath), new File(toPath));
    }

    public static boolean h(final File from, final File to) {
        if (b(from, to)) {
            from.delete();
            return true;
        }
        return false;
    }

    public static boolean i(final String fromPath, final String toPath) {
        return h(new File(fromPath), new File(toPath));
    }

    private static void j() {
        if (f40691b == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(com.cisco.veop.sf_sdk.c.t().w());
            String str = File.separator;
            sb.append(str);
            sb.append("TempFiles");
            sb.append(str);
            String sb2 = sb.toString();
            f40691b = sb2;
            n(sb2);
            new File(f40691b).mkdirs();
            return;
        }
        File file = new File(f40691b);
        if (!file.exists()) {
            file.mkdirs();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] k(java.io.File r7) throws java.lang.Exception {
        /*
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r0]
            r2 = 0
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L35
            r3.<init>()     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L35
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
        Lf:
            r7 = 0
            int r5 = r4.read(r1, r7, r0)     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            if (r5 <= 0) goto L1f
            r3.write(r1, r7, r5)     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            goto Lf
        L1a:
            r7 = move-exception
            r2 = r4
            goto L39
        L1d:
            r7 = move-exception
            goto L44
        L1f:
            r3.flush()     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            byte[] r7 = r3.toByteArray()     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            r4.close()     // Catch: java.lang.Exception -> L29
        L29:
            r3.close()     // Catch: java.lang.Exception -> L51
            goto L51
        L2d:
            r7 = move-exception
            goto L39
        L2f:
            r7 = move-exception
            r4 = r2
            goto L44
        L32:
            r7 = move-exception
            r3 = r2
            goto L39
        L35:
            r7 = move-exception
            r3 = r2
            r4 = r3
            goto L44
        L39:
            if (r2 == 0) goto L3e
            r2.close()     // Catch: java.lang.Exception -> L3e
        L3e:
            if (r3 == 0) goto L43
            r3.close()     // Catch: java.lang.Exception -> L43
        L43:
            throw r7
        L44:
            if (r4 == 0) goto L49
            r4.close()     // Catch: java.lang.Exception -> L49
        L49:
            if (r3 == 0) goto L4e
            r3.close()     // Catch: java.lang.Exception -> L4e
        L4e:
            r6 = r2
            r2 = r7
            r7 = r6
        L51:
            if (r2 != 0) goto L54
            return r7
        L54:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1749x.k(java.io.File):byte[]");
    }

    public static byte[] l(final String filePath) throws Exception {
        return k(new File(filePath));
    }

    public static void m(final File path) {
        o(path);
    }

    public static void n(final String path) {
        m(new File(path));
    }

    private static void o(final File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                for (File file2 : file.listFiles()) {
                    o(file2);
                }
                return;
            }
            file.delete();
        }
    }

    public static boolean p(final File from, final File to) {
        return from.renameTo(to);
    }

    public static boolean q(final String fromPath, final String toPath) {
        return p(new File(fromPath), new File(toPath));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int r(java.io.File r6, java.io.OutputStream r7) throws java.io.IOException {
        /*
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r0]
            r2 = 0
            r3 = 0
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L27
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L27
            r6 = r2
        Lc:
            int r5 = r4.read(r1, r2, r0)     // Catch: java.lang.Throwable -> L17 java.io.IOException -> L1a
            if (r5 <= 0) goto L1e
            r7.write(r1, r2, r5)     // Catch: java.lang.Throwable -> L17 java.io.IOException -> L1a
            int r6 = r6 + r5
            goto Lc
        L17:
            r6 = move-exception
            r3 = r4
            goto L2b
        L1a:
            r7 = move-exception
            r2 = r6
            r3 = r7
            goto L31
        L1e:
            r7.flush()     // Catch: java.lang.Throwable -> L17 java.io.IOException -> L1a
            r4.close()     // Catch: java.lang.Exception -> L37
            goto L37
        L25:
            r6 = move-exception
            goto L2b
        L27:
            r6 = move-exception
            r4 = r3
            r3 = r6
            goto L31
        L2b:
            if (r3 == 0) goto L30
            r3.close()     // Catch: java.lang.Exception -> L30
        L30:
            throw r6
        L31:
            if (r4 == 0) goto L36
            r4.close()     // Catch: java.lang.Exception -> L36
        L36:
            r6 = r2
        L37:
            if (r3 != 0) goto L3a
            return r6
        L3a:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1749x.r(java.io.File, java.io.OutputStream):int");
    }

    public static int s(final String filePath, final OutputStream outputStream) throws IOException {
        return r(new File(filePath), outputStream);
    }

    public static int t(final InputStream is, final String filePath) throws Exception {
        return u(is, filePath, Integer.MAX_VALUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int u(java.io.InputStream r6, java.lang.String r7, int r8) throws java.lang.Exception {
        /*
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r1 = new byte[r0]
            java.io.File r2 = new java.io.File
            r2.<init>(r7)
            r7 = 0
            r3 = 0
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            r2 = r7
        L11:
            int r5 = r8 - r2
            int r5 = java.lang.Math.min(r0, r5)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            int r5 = java.lang.Math.max(r7, r5)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            int r5 = r6.read(r1, r7, r5)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            if (r5 <= 0) goto L2d
            r4.write(r1, r7, r5)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            int r2 = r2 + r5
            goto L11
        L26:
            r6 = move-exception
            r3 = r4
            goto L3a
        L29:
            r6 = move-exception
            r3 = r6
            r7 = r2
            goto L40
        L2d:
            r4.flush()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L29
            r4.close()     // Catch: java.lang.Exception -> L46
            goto L46
        L34:
            r6 = move-exception
            goto L3a
        L36:
            r6 = move-exception
            r4 = r3
            r3 = r6
            goto L40
        L3a:
            if (r3 == 0) goto L3f
            r3.close()     // Catch: java.lang.Exception -> L3f
        L3f:
            throw r6
        L40:
            if (r4 == 0) goto L45
            r4.close()     // Catch: java.lang.Exception -> L45
        L45:
            r2 = r7
        L46:
            if (r3 != 0) goto L49
            return r2
        L49:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1749x.u(java.io.InputStream, java.lang.String, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
    
        if (r3 == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void v(java.io.File r6, java.io.File r7) throws java.lang.Exception {
        /*
            r7.delete()
            r0 = 2048(0x800, float:2.87E-42)
            byte[] r1 = new byte[r0]
            r2 = 0
            java.util.zip.ZipOutputStream r3 = new java.util.zip.ZipOutputStream     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            boolean r4 = r6.isDirectory()     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            if (r4 == 0) goto L2f
            java.io.File r0 = r6.getParentFile()     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            java.lang.String r0 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            int r0 = r0.length()     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            x(r3, r6, r0, r1)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            r4 = r2
            goto L50
        L29:
            r6 = move-exception
            goto L60
        L2b:
            r6 = move-exception
            r4 = r2
        L2d:
            r2 = r6
            goto L6b
        L2f:
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            java.util.zip.ZipEntry r5 = new java.util.zip.ZipEntry     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L4e
            java.lang.String r6 = r6.getName()     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L4e
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L4e
            r3.putNextEntry(r5)     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L4e
        L40:
            r6 = 0
            int r5 = r4.read(r1, r6, r0)     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L4e
            if (r5 <= 0) goto L50
            r3.write(r1, r6, r5)     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L4e
            goto L40
        L4b:
            r6 = move-exception
            r2 = r4
            goto L60
        L4e:
            r6 = move-exception
            goto L2d
        L50:
            if (r4 == 0) goto L55
            r4.close()     // Catch: java.lang.Exception -> L55
        L55:
            r3.close()     // Catch: java.lang.Exception -> L73
            goto L73
        L59:
            r6 = move-exception
            r3 = r2
            goto L60
        L5c:
            r6 = move-exception
            r3 = r2
            r4 = r3
            goto L2d
        L60:
            if (r2 == 0) goto L65
            r2.close()     // Catch: java.lang.Exception -> L65
        L65:
            if (r3 == 0) goto L6a
            r3.close()     // Catch: java.lang.Exception -> L6a
        L6a:
            throw r6
        L6b:
            if (r4 == 0) goto L70
            r4.close()     // Catch: java.lang.Exception -> L70
        L70:
            if (r3 == 0) goto L73
            goto L55
        L73:
            if (r2 != 0) goto L76
            return
        L76:
            r7.delete()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1749x.v(java.io.File, java.io.File):void");
    }

    public static void w(final String from, final String to) throws Exception {
        v(new File(from), new File(to));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004b, code lost:
    
        if (r5 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void x(java.util.zip.ZipOutputStream r7, java.io.File r8, int r9, byte[] r10) throws java.lang.Exception {
        /*
            java.io.File[] r8 = r8.listFiles()
            int r0 = r8.length
            r1 = 0
            r2 = r1
        L7:
            if (r2 >= r0) goto L54
            r3 = r8[r2]
            boolean r4 = r3.isDirectory()
            if (r4 == 0) goto L15
            x(r7, r3, r9, r10)
            goto L50
        L15:
            r4 = 0
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L42
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L42
            java.lang.String r3 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            java.lang.String r3 = r3.substring(r9)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            java.util.zip.ZipEntry r6 = new java.util.zip.ZipEntry     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            r6.<init>(r3)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            r7.putNextEntry(r6)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
        L2b:
            int r3 = r10.length     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            int r3 = r5.read(r10, r1, r3)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            if (r3 <= 0) goto L3c
            r7.write(r10, r1, r3)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            goto L2b
        L36:
            r7 = move-exception
            r4 = r5
            goto L45
        L39:
            r3 = move-exception
        L3a:
            r4 = r3
            goto L4b
        L3c:
            r5.close()     // Catch: java.lang.Exception -> L4e
            goto L4e
        L40:
            r7 = move-exception
            goto L45
        L42:
            r3 = move-exception
            r5 = r4
            goto L3a
        L45:
            if (r4 == 0) goto L4a
            r4.close()     // Catch: java.lang.Exception -> L4a
        L4a:
            throw r7
        L4b:
            if (r5 == 0) goto L4e
            goto L3c
        L4e:
            if (r4 != 0) goto L53
        L50:
            int r2 = r2 + 1
            goto L7
        L53:
            throw r4
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1749x.x(java.util.zip.ZipOutputStream, java.io.File, int, byte[]):void");
    }
}

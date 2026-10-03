package com.google.android.gms.common.internal;

import java.util.concurrent.ConcurrentHashMap;

@N1.a
@Deprecated
/* renamed from: com.google.android.gms.common.internal.s, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2169s {

    /* renamed from: b, reason: collision with root package name */
    private static final C2156l f59406b = new C2156l("LibraryVersion", "");

    /* renamed from: c, reason: collision with root package name */
    private static final C2169s f59407c = new C2169s();

    /* renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap f59408a = new ConcurrentHashMap();

    @androidx.annotation.l0
    protected C2169s() {
    }

    @N1.a
    @androidx.annotation.O
    public static C2169s a() {
        return f59407c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0095  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @N1.a
    @androidx.annotation.O
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String b(@androidx.annotation.O java.lang.String r9) {
        /*
            r8 = this;
            java.lang.String r0 = "Failed to get app version for libraryName: "
            java.lang.String r1 = "LibraryVersion"
            java.lang.String r2 = "Please provide a valid libraryName"
            com.google.android.gms.common.internal.C2172v.m(r9, r2)
            java.util.concurrent.ConcurrentHashMap r2 = r8.f59408a
            boolean r2 = r2.containsKey(r9)
            if (r2 == 0) goto L1a
            java.util.concurrent.ConcurrentHashMap r0 = r8.f59408a
            java.lang.Object r9 = r0.get(r9)
            java.lang.String r9 = (java.lang.String) r9
            return r9
        L1a:
            java.util.Properties r2 = new java.util.Properties
            r2.<init>()
            r3 = 0
            java.lang.String r4 = "/%s.properties"
            java.lang.Object[] r5 = new java.lang.Object[]{r9}     // Catch: java.lang.Throwable -> L73 java.io.IOException -> L75
            java.lang.String r4 = java.lang.String.format(r4, r5)     // Catch: java.lang.Throwable -> L73 java.io.IOException -> L75
            java.lang.Class<com.google.android.gms.common.internal.s> r5 = com.google.android.gms.common.internal.C2169s.class
            java.io.InputStream r4 = r5.getResourceAsStream(r4)     // Catch: java.lang.Throwable -> L73 java.io.IOException -> L75
            if (r4 == 0) goto L5c
            r2.load(r4)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.String r5 = "version"
            java.lang.String r3 = r2.getProperty(r5, r3)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            com.google.android.gms.common.internal.l r2 = com.google.android.gms.common.internal.C2169s.f59406b     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.<init>()     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.append(r9)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.String r6 = " version is "
            r5.append(r6)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.append(r3)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r2.l(r1, r5)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            goto L8e
        L55:
            r9 = move-exception
            goto L71
        L57:
            r2 = move-exception
            r7 = r4
            r4 = r3
            r3 = r7
            goto L77
        L5c:
            com.google.android.gms.common.internal.l r2 = com.google.android.gms.common.internal.C2169s.f59406b     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.<init>()     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.append(r0)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.append(r9)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r2.n(r1, r5)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            goto L8e
        L71:
            r3 = r4
            goto La4
        L73:
            r9 = move-exception
            goto La4
        L75:
            r2 = move-exception
            r4 = r3
        L77:
            com.google.android.gms.common.internal.l r5 = com.google.android.gms.common.internal.C2169s.f59406b     // Catch: java.lang.Throwable -> L73
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L73
            r6.<init>()     // Catch: java.lang.Throwable -> L73
            r6.append(r0)     // Catch: java.lang.Throwable -> L73
            r6.append(r9)     // Catch: java.lang.Throwable -> L73
            java.lang.String r0 = r6.toString()     // Catch: java.lang.Throwable -> L73
            r5.f(r1, r0, r2)     // Catch: java.lang.Throwable -> L73
            r7 = r4
            r4 = r3
            r3 = r7
        L8e:
            if (r4 == 0) goto L93
            com.google.android.gms.common.util.q.b(r4)
        L93:
            if (r3 != 0) goto L9e
            com.google.android.gms.common.internal.l r0 = com.google.android.gms.common.internal.C2169s.f59406b
            java.lang.String r2 = ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"
            r0.c(r1, r2)
            java.lang.String r3 = "UNKNOWN"
        L9e:
            java.util.concurrent.ConcurrentHashMap r0 = r8.f59408a
            r0.put(r9, r3)
            return r3
        La4:
            if (r3 == 0) goto La9
            com.google.android.gms.common.util.q.b(r3)
        La9:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.C2169s.b(java.lang.String):java.lang.String");
    }
}

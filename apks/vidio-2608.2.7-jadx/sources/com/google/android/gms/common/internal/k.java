package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import j$.util.concurrent.ConcurrentHashMap;

@Deprecated
/* loaded from: classes4.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    private static final g f21284b = new g("LibraryVersion", "");

    /* renamed from: c, reason: collision with root package name */
    private static final k f21285c = new k();

    /* renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap f21286a = new ConcurrentHashMap();

    protected k() {
    }

    @NonNull
    public static k a() {
        return f21285c;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0097  */
    @androidx.annotation.NonNull
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b() {
        /*
            r9 = this;
            java.lang.String r0 = "Failed to get app version for libraryName: play-services-pal"
            java.lang.String r1 = "play-services-pal version is "
            com.google.android.gms.common.internal.g r2 = com.google.android.gms.common.internal.k.f21284b
            java.lang.String r3 = "Please provide a valid libraryName"
            java.lang.String r4 = "play-services-pal"
            com.google.android.gms.common.internal.o.f(r4, r3)
            j$.util.concurrent.ConcurrentHashMap r3 = r9.f21286a
            boolean r5 = r3.containsKey(r4)
            if (r5 == 0) goto L1c
            java.lang.Object r0 = r3.get(r4)
            java.lang.String r0 = (java.lang.String) r0
            return r0
        L1c:
            java.util.Properties r5 = new java.util.Properties
            r5.<init>()
            r6 = 0
            java.lang.String r7 = "/play-services-pal.properties"
            java.lang.Class<com.google.android.gms.common.internal.k> r8 = com.google.android.gms.common.internal.k.class
            java.io.InputStream r7 = r8.getResourceAsStream(r7)     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L77
            if (r7 == 0) goto L5d
            r5.load(r7)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            java.lang.String r8 = "version"
            java.lang.String r6 = r5.getProperty(r8, r6)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            int r5 = r4.length()     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            int r5 = r5 + 12
            java.lang.String r8 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            int r8 = r8.length()     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            int r5 = r5 + r8
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            r8.<init>(r5)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            r8.append(r1)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            r8.append(r6)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            java.lang.String r1 = r8.toString()     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            r2.c(r1)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            goto L90
        L57:
            r0 = move-exception
            goto L73
        L59:
            r1 = move-exception
            r5 = r6
            r6 = r7
            goto L79
        L5d:
            int r1 = r4.length()     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            int r1 = r1 + 43
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            r5.append(r0)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            java.lang.String r1 = r5.toString()     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            r2.d(r1)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L59
            goto L90
        L73:
            r6 = r7
            goto La0
        L75:
            r0 = move-exception
            goto La0
        L77:
            r1 = move-exception
            r5 = r6
        L79:
            int r7 = r4.length()     // Catch: java.lang.Throwable -> L75
            int r7 = r7 + 43
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L75
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L75
            r8.append(r0)     // Catch: java.lang.Throwable -> L75
            java.lang.String r0 = r8.toString()     // Catch: java.lang.Throwable -> L75
            r2.b(r0, r1)     // Catch: java.lang.Throwable -> L75
            r7 = r6
            r6 = r5
        L90:
            if (r7 == 0) goto L95
            com.google.android.gms.common.util.k.a(r7)
        L95:
            if (r6 != 0) goto L9c
            r2.a()
            java.lang.String r6 = "UNKNOWN"
        L9c:
            r3.put(r4, r6)
            return r6
        La0:
            if (r6 == 0) goto La5
            com.google.android.gms.common.util.k.a(r6)
        La5:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.k.b():java.lang.String");
    }
}

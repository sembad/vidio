package com.cisco.veop.sf_sdk.utils;

import android.content.res.Resources;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class Q {

    /* loaded from: classes2.dex */
    public interface a extends b {
        void c(InputStream inputStreamUsingIdentifier, InputStream inputStreamUsingFileName);
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(InputStream inputStream);

        void b(Exception exception);
    }

    public static boolean a(final String name, final boolean defaultValue) {
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        Resources resources = t5.getResources();
        int identifier = resources.getIdentifier(name, "bool", t5.getPackageName());
        if (identifier > 0) {
            return resources.getBoolean(identifier);
        }
        return defaultValue;
    }

    public static int b(final String name, final int defaultValue) {
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        Resources resources = t5.getResources();
        int identifier = resources.getIdentifier(name, "integer", t5.getPackageName());
        if (identifier > 0) {
            return resources.getInteger(identifier);
        }
        return defaultValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(final java.lang.String r6, final com.cisco.veop.sf_sdk.utils.Q.b r7) {
        /*
            r0 = 0
            com.cisco.veop.sf_sdk.c r1 = com.cisco.veop.sf_sdk.c.t()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            java.lang.String r1 = r1.getPackageName()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            com.cisco.veop.sf_sdk.c r2 = com.cisco.veop.sf_sdk.c.t()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            android.content.res.Resources r2 = r2.getResourcesForApplication(r1)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            r3.<init>()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            r3.append(r1)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            java.lang.String r4 = ":raw/"
            r3.append(r4)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            r3.append(r6)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            int r6 = r2.getIdentifier(r6, r0, r1)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            java.io.InputStream r6 = r2.openRawResource(r6)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5e
            r1 = 2131755009(0x7f100001, float:1.9140885E38)
            java.io.InputStream r0 = r2.openRawResource(r1)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L48
            boolean r1 = r7 instanceof com.cisco.veop.sf_sdk.utils.Q.a     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L48
            if (r1 == 0) goto L4d
            r1 = r7
            com.cisco.veop.sf_sdk.utils.Q$a r1 = (com.cisco.veop.sf_sdk.utils.Q.a) r1     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L48
            r1.c(r6, r0)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L48
            goto L4d
        L43:
            r7 = move-exception
            r5 = r0
            r0 = r6
            r6 = r5
            goto L6f
        L48:
            r1 = move-exception
            r5 = r0
            r0 = r6
            r6 = r5
            goto L60
        L4d:
            r7.a(r6)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> L48
            if (r6 == 0) goto L55
            r6.close()     // Catch: java.lang.Exception -> L55
        L55:
            if (r0 == 0) goto L6d
            r0.close()     // Catch: java.lang.Exception -> L6d
            goto L6d
        L5b:
            r7 = move-exception
            r6 = r0
            goto L6f
        L5e:
            r1 = move-exception
            r6 = r0
        L60:
            r7.b(r1)     // Catch: java.lang.Throwable -> L6e
            if (r0 == 0) goto L68
            r0.close()     // Catch: java.lang.Exception -> L68
        L68:
            if (r6 == 0) goto L6d
            r6.close()     // Catch: java.lang.Exception -> L6d
        L6d:
            return
        L6e:
            r7 = move-exception
        L6f:
            if (r0 == 0) goto L74
            r0.close()     // Catch: java.lang.Exception -> L74
        L74:
            if (r6 == 0) goto L79
            r6.close()     // Catch: java.lang.Exception -> L79
        L79:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.Q.c(java.lang.String, com.cisco.veop.sf_sdk.utils.Q$b):void");
    }

    public static int d(final String url) {
        if (TextUtils.isEmpty(url) || !url.startsWith(com.cisco.veop.sf_sdk.components.c.f38493u)) {
            return 0;
        }
        String packageName = com.cisco.veop.sf_sdk.c.t().getPackageName();
        return com.cisco.veop.sf_sdk.c.t().getResources().getIdentifier(packageName + B1.a.f357b + url.substring(19), null, packageName);
    }

    public static int e(final String resourceName, final String resourceType) {
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        return t5.getResources().getIdentifier(resourceName, resourceType, t5.getPackageName());
    }

    public static InputStream f(final String resourceName, final String resourceType) throws IOException {
        try {
            return com.cisco.veop.sf_sdk.c.t().getResources().openRawResource(e(resourceName, resourceType));
        } catch (Exception e5) {
            if (e5 instanceof IOException) {
                throw ((IOException) e5);
            }
            throw new IOException(e5);
        }
    }

    public static void g(final int resourceId, final b listener) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = com.cisco.veop.sf_sdk.c.t().getResources().openRawResource(resourceId);
                listener.a(inputStream);
                if (inputStream == null) {
                    return;
                }
            } catch (Exception e5) {
                listener.b(e5);
                if (inputStream == null) {
                    return;
                }
            }
            try {
                inputStream.close();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    public static void h(final String resourceName, final String resourceType, final b listener) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = com.cisco.veop.sf_sdk.c.t().getResources().openRawResource(e(resourceName, resourceType));
                listener.a(inputStream);
                if (inputStream == null) {
                    return;
                }
            } catch (Exception e5) {
                listener.b(e5);
                if (inputStream == null) {
                    return;
                }
            }
            try {
                inputStream.close();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    public static String i(final int resourceId) {
        String string = com.cisco.veop.sf_sdk.c.t().getResources().getString(resourceId);
        String str = File.separator;
        return com.cisco.veop.sf_sdk.c.t().getFilesDir().getPath() + str + string.substring(string.lastIndexOf(str) + 1);
    }

    public static String j(final int resourceId) {
        return com.cisco.veop.sf_sdk.c.t().getResources().getString(resourceId);
    }

    public static String k(final String name, final String defaultValue) {
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        Resources resources = t5.getResources();
        int identifier = resources.getIdentifier(name, com.clevertap.android.sdk.variables.a.f45914b, t5.getPackageName());
        if (identifier > 0) {
            return resources.getString(identifier);
        }
        return defaultValue;
    }
}

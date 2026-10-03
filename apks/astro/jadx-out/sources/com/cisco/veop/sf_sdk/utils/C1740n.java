package com.cisco.veop.sf_sdk.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.cisco.veop.sf_sdk.utils.n, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1740n {

    /* renamed from: a, reason: collision with root package name */
    private static final String f40591a = "=";

    protected static int a(final Context context, final String resourceName, final String resourceType) {
        return context.getResources().getIdentifier(resourceName, resourceType, context.getPackageName());
    }

    protected static InputStream b(final Context context, final String resourceName, final String resourceType) throws IOException {
        try {
            return context.getResources().openRawResource(a(context, resourceName, resourceType));
        } catch (Exception e5) {
            if (e5 instanceof IOException) {
                throw ((IOException) e5);
            }
            throw new IOException(e5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0087, code lost:
    
        if (r2 == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(android.content.Context r6, java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8, java.lang.String r9) throws java.lang.Exception {
        /*
            java.lang.String r0 = "="
            r1 = 0
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            java.lang.String r4 = "raw"
            java.io.InputStream r6 = b(r6, r7, r4)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            r3.<init>(r6)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            java.io.BufferedWriter r6 = new java.io.BufferedWriter     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            java.io.OutputStreamWriter r7 = new java.io.OutputStreamWriter     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            r3.<init>(r9)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            r7.<init>(r3)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L68 java.lang.Exception -> L6a
        L22:
            java.lang.String r7 = r2.readLine()     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            if (r7 == 0) goto L61
            if (r8 == 0) goto L5a
            int r9 = r7.indexOf(r0)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            if (r9 <= 0) goto L5a
            r3 = 0
            java.lang.String r9 = r7.substring(r3, r9)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            java.lang.String r9 = r9.trim()     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            java.lang.Object r3 = r8.get(r9)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            if (r3 == 0) goto L5a
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            r7.<init>()     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            r7.append(r9)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            r7.append(r0)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            r7.append(r3)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            goto L5a
        L54:
            r7 = move-exception
            r1 = r6
            goto L77
        L57:
            r7 = move-exception
            r1 = r7
            goto L82
        L5a:
            r6.write(r7)     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            r6.newLine()     // Catch: java.lang.Throwable -> L54 java.lang.Exception -> L57
            goto L22
        L61:
            r6.close()     // Catch: java.lang.Exception -> L64
        L64:
            r2.close()     // Catch: java.lang.Exception -> L8a
            goto L8a
        L68:
            r7 = move-exception
            goto L77
        L6a:
            r6 = move-exception
            r5 = r1
            r1 = r6
            r6 = r5
            goto L82
        L6f:
            r7 = move-exception
            r2 = r1
            goto L77
        L72:
            r6 = move-exception
            r2 = r1
            r1 = r6
            r6 = r2
            goto L82
        L77:
            if (r1 == 0) goto L7c
            r1.close()     // Catch: java.lang.Exception -> L7c
        L7c:
            if (r2 == 0) goto L81
            r2.close()     // Catch: java.lang.Exception -> L81
        L81:
            throw r7
        L82:
            if (r6 == 0) goto L87
            r6.close()     // Catch: java.lang.Exception -> L87
        L87:
            if (r2 == 0) goto L8a
            goto L64
        L8a:
            if (r1 != 0) goto L8d
            return
        L8d:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1740n.c(android.content.Context, java.lang.String, java.util.Map, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        if (r2 == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map<java.lang.String, java.lang.String> d(android.content.Context r5, java.lang.String r6) throws java.lang.Exception {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 0
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L48
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L48
            java.lang.String r4 = "raw"
            java.io.InputStream r5 = b(r5, r6, r4)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L48
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L48
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L46 java.lang.Exception -> L48
        L16:
            java.lang.String r5 = r2.readLine()     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3f
            if (r5 == 0) goto L42
            java.lang.String r6 = "="
            int r6 = r5.indexOf(r6)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3f
            if (r6 > 0) goto L25
            goto L16
        L25:
            r3 = 0
            java.lang.String r3 = r5.substring(r3, r6)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3f
            java.lang.String r3 = r3.trim()     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3f
            int r6 = r6 + 1
            java.lang.String r5 = r5.substring(r6)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3f
            java.lang.String r5 = r5.trim()     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3f
            r0.put(r3, r5)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3f
            goto L16
        L3c:
            r5 = move-exception
            r1 = r2
            goto L4b
        L3f:
            r5 = move-exception
        L40:
            r1 = r5
            goto L51
        L42:
            r2.close()     // Catch: java.lang.Exception -> L54
            goto L54
        L46:
            r5 = move-exception
            goto L4b
        L48:
            r5 = move-exception
            r2 = r1
            goto L40
        L4b:
            if (r1 == 0) goto L50
            r1.close()     // Catch: java.lang.Exception -> L50
        L50:
            throw r5
        L51:
            if (r2 == 0) goto L54
            goto L42
        L54:
            if (r1 != 0) goto L57
            return r0
        L57:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1740n.d(android.content.Context, java.lang.String):java.util.Map");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
    
        if (r2 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Map<java.lang.String, java.lang.String> e(android.content.Context r5, java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7) throws java.lang.Exception {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 0
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            java.lang.String r4 = "raw"
            java.io.InputStream r5 = b(r5, r6, r4)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
        L16:
            java.lang.String r5 = r2.readLine()     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3a
            if (r5 == 0) goto L4e
            java.lang.String r6 = "="
            int r6 = r5.indexOf(r6)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3a
            if (r6 > 0) goto L25
            goto L16
        L25:
            r3 = 0
            java.lang.String r3 = r5.substring(r3, r6)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3a
            java.lang.String r3 = r3.trim()     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3a
            if (r7 == 0) goto L3d
            java.lang.Object r4 = r7.get(r3)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3a
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3a
            goto L3e
        L37:
            r5 = move-exception
            r1 = r2
            goto L57
        L3a:
            r5 = move-exception
        L3b:
            r1 = r5
            goto L5d
        L3d:
            r4 = r1
        L3e:
            if (r4 != 0) goto L4a
            int r6 = r6 + 1
            java.lang.String r5 = r5.substring(r6)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3a
            java.lang.String r4 = r5.trim()     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3a
        L4a:
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> L37 java.lang.Exception -> L3a
            goto L16
        L4e:
            r2.close()     // Catch: java.lang.Exception -> L60
            goto L60
        L52:
            r5 = move-exception
            goto L57
        L54:
            r5 = move-exception
            r2 = r1
            goto L3b
        L57:
            if (r1 == 0) goto L5c
            r1.close()     // Catch: java.lang.Exception -> L5c
        L5c:
            throw r5
        L5d:
            if (r2 == 0) goto L60
            goto L4e
        L60:
            if (r1 != 0) goto L63
            return r0
        L63:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1740n.e(android.content.Context, java.lang.String, java.util.Map):java.util.Map");
    }

    public static boolean f(final Context context, final String configResourceName, final String configKey) {
        if (!TextUtils.isEmpty(configResourceName) && !TextUtils.isEmpty(configKey)) {
            try {
                String str = d(context, configResourceName).get(configKey);
                if (str == null) {
                    return false;
                }
                return TextUtils.equals(str, androidx.preference.q.d(context).getString(("pref_" + configResourceName + "_" + configKey + "_" + context.getPackageName()).replaceAll("[^A-Za-z0-9]", "_"), null));
            } catch (Exception e5) {
                K.x(e5);
            }
        }
        return false;
    }

    @SuppressLint({"CommitPrefEdits"})
    public static void g(final Context context, final String configResourceName, final String configKey) {
        if (!TextUtils.isEmpty(configResourceName) && !TextUtils.isEmpty(configKey)) {
            try {
                String str = d(context, configResourceName).get(configKey);
                if (str == null) {
                    return;
                }
                String replaceAll = ("pref_" + configResourceName + "_" + configKey + "_" + context.getPackageName()).replaceAll("[^A-Za-z0-9]", "_");
                SharedPreferences.Editor edit = androidx.preference.q.d(context).edit();
                edit.putString(replaceAll, str);
                edit.commit();
            } catch (Exception e5) {
                K.x(e5);
            }
        }
    }
}

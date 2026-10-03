package com.google.android.gms.internal.phenotype;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import f4.f;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public class zzf {
    private static HashMap<String, String> zzbi;
    private static Object zzbn;
    private static boolean zzbo;
    private static final Uri CONTENT_URI = Uri.parse("content://com.google.android.gsf.gservices");
    private static final Uri zzbe = Uri.parse("content://com.google.android.gsf.gservices/prefix");
    private static final Pattern zzbf = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
    private static final Pattern zzbg = Pattern.compile("^(0|false|f|off|no|n)$", 2);
    private static final AtomicBoolean zzbh = new AtomicBoolean();
    private static final HashMap<String, Boolean> zzbj = new HashMap<>();
    private static final HashMap<String, Integer> zzbk = new HashMap<>();
    private static final HashMap<String, Long> zzbl = new HashMap<>();
    private static final HashMap<String, Float> zzbm = new HashMap<>();
    private static String[] zzbp = new String[0];

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r12 != null) goto L8;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String zza(android.content.ContentResolver r12, java.lang.String r13, java.lang.String r14) {
        /*
            java.lang.Class<com.google.android.gms.internal.phenotype.zzf> r14 = com.google.android.gms.internal.phenotype.zzf.class
            monitor-enter(r14)
            zza(r12)     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r0 = com.google.android.gms.internal.phenotype.zzf.zzbn     // Catch: java.lang.Throwable -> L1e
            java.util.HashMap<java.lang.String, java.lang.String> r1 = com.google.android.gms.internal.phenotype.zzf.zzbi     // Catch: java.lang.Throwable -> L1e
            boolean r1 = r1.containsKey(r13)     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            if (r1 == 0) goto L22
            java.util.HashMap<java.lang.String, java.lang.String> r12 = com.google.android.gms.internal.phenotype.zzf.zzbi     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r12 = r12.get(r13)     // Catch: java.lang.Throwable -> L1e
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> L1e
            if (r12 == 0) goto L1c
        L1b:
            r2 = r12
        L1c:
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L1e
            return r2
        L1e:
            r0 = move-exception
            r12 = r0
            goto La2
        L22:
            java.lang.String[] r1 = com.google.android.gms.internal.phenotype.zzf.zzbp     // Catch: java.lang.Throwable -> L1e
            int r3 = r1.length     // Catch: java.lang.Throwable -> L1e
            r4 = 0
        L26:
            r5 = 1
            if (r4 >= r3) goto L60
            r6 = r1[r4]     // Catch: java.lang.Throwable -> L1e
            boolean r6 = r13.startsWith(r6)     // Catch: java.lang.Throwable -> L1e
            if (r6 == 0) goto L5d
            boolean r0 = com.google.android.gms.internal.phenotype.zzf.zzbo     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L3d
            java.util.HashMap<java.lang.String, java.lang.String> r0 = com.google.android.gms.internal.phenotype.zzf.zzbi     // Catch: java.lang.Throwable -> L1e
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L1e
            if (r0 == 0) goto L1c
        L3d:
            java.lang.String[] r0 = com.google.android.gms.internal.phenotype.zzf.zzbp     // Catch: java.lang.Throwable -> L1e
            java.util.HashMap<java.lang.String, java.lang.String> r1 = com.google.android.gms.internal.phenotype.zzf.zzbi     // Catch: java.lang.Throwable -> L1e
            java.util.Map r12 = zza(r12, r0)     // Catch: java.lang.Throwable -> L1e
            r1.putAll(r12)     // Catch: java.lang.Throwable -> L1e
            com.google.android.gms.internal.phenotype.zzf.zzbo = r5     // Catch: java.lang.Throwable -> L1e
            java.util.HashMap<java.lang.String, java.lang.String> r12 = com.google.android.gms.internal.phenotype.zzf.zzbi     // Catch: java.lang.Throwable -> L1e
            boolean r12 = r12.containsKey(r13)     // Catch: java.lang.Throwable -> L1e
            if (r12 == 0) goto L1c
            java.util.HashMap<java.lang.String, java.lang.String> r12 = com.google.android.gms.internal.phenotype.zzf.zzbi     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r12 = r12.get(r13)     // Catch: java.lang.Throwable -> L1e
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> L1e
            if (r12 == 0) goto L1c
            goto L1b
        L5d:
            int r4 = r4 + 1
            goto L26
        L60:
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L1e
            android.net.Uri r7 = com.google.android.gms.internal.phenotype.zzf.CONTENT_URI
            java.lang.String[] r10 = new java.lang.String[]{r13}
            r11 = 0
            r8 = 0
            r9 = 0
            r6 = r12
            android.database.Cursor r12 = r6.query(r7, r8, r9, r10, r11)
            if (r12 == 0) goto L93
            boolean r14 = r12.moveToFirst()     // Catch: java.lang.Throwable -> L86
            if (r14 != 0) goto L78
            goto L93
        L78:
            java.lang.String r14 = r12.getString(r5)     // Catch: java.lang.Throwable -> L86
            if (r14 == 0) goto L89
            boolean r1 = r14.equals(r2)     // Catch: java.lang.Throwable -> L86
            if (r1 == 0) goto L89
            r14 = r2
            goto L89
        L86:
            r0 = move-exception
            r13 = r0
            goto L9c
        L89:
            zza(r0, r13, r14)     // Catch: java.lang.Throwable -> L86
            if (r14 == 0) goto L8f
            r2 = r14
        L8f:
            r12.close()
            return r2
        L93:
            zza(r0, r13, r2)     // Catch: java.lang.Throwable -> L86
            if (r12 == 0) goto L9b
            r12.close()
        L9b:
            return r2
        L9c:
            if (r12 == 0) goto La1
            r12.close()
        La1:
            throw r13
        La2:
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L1e
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.phenotype.zzf.zza(android.content.ContentResolver, java.lang.String, java.lang.String):java.lang.String");
    }

    private static Object zzb(ContentResolver contentResolver) {
        Object obj;
        synchronized (zzf.class) {
            zza(contentResolver);
            obj = zzbn;
        }
        return obj;
    }

    private static <T> T zza(HashMap<String, T> hashMap, String str, T t11) {
        synchronized (zzf.class) {
            try {
                if (!hashMap.containsKey(str)) {
                    return null;
                }
                T t12 = hashMap.get(str);
                if (t12 != null) {
                    t11 = t12;
                }
                return t11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static Map<String, String> zza(ContentResolver contentResolver, String... strArr) {
        Cursor query = contentResolver.query(zzbe, null, null, strArr, null);
        TreeMap treeMap = new TreeMap();
        if (query == null) {
            return treeMap;
        }
        while (query.moveToNext()) {
            try {
                treeMap.put(query.getString(0), query.getString(1));
            } finally {
                query.close();
            }
        }
        return treeMap;
    }

    private static void zza(ContentResolver contentResolver) {
        if (zzbi == null) {
            zzbh.set(false);
            zzbi = new HashMap<>();
            zzbn = new Object();
            zzbo = false;
            contentResolver.registerContentObserver(CONTENT_URI, true, new zzg(null));
            return;
        }
        if (zzbh.getAndSet(false)) {
            zzbi.clear();
            zzbj.clear();
            zzbk.clear();
            zzbl.clear();
            zzbm.clear();
            zzbn = new Object();
            zzbo = false;
        }
    }

    private static void zza(Object obj, String str, String str2) {
        synchronized (zzf.class) {
            try {
                if (obj == zzbn) {
                    zzbi.put(str, str2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean zza(ContentResolver contentResolver, String str, boolean z11) {
        Object zzb = zzb(contentResolver);
        HashMap<String, Boolean> hashMap = zzbj;
        Boolean bool = (Boolean) zza(hashMap, str, Boolean.valueOf(z11));
        if (bool != null) {
            return bool.booleanValue();
        }
        String zza = zza(contentResolver, str, (String) null);
        if (zza != null && !zza.equals("")) {
            if (zzbf.matcher(zza).matches()) {
                bool = Boolean.TRUE;
                z11 = true;
            } else if (zzbg.matcher(zza).matches()) {
                bool = Boolean.FALSE;
                z11 = false;
            } else {
                Log.w("Gservices", f.a("attempt to read gservices key ", str, " (value \"", zza, "\") as boolean"));
            }
        }
        synchronized (zzf.class) {
            try {
                if (zzb == zzbn) {
                    hashMap.put(str, bool);
                    zzbi.remove(str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }
}

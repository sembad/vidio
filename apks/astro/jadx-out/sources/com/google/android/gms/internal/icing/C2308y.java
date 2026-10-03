package com.google.android.gms.internal.icing;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* renamed from: com.google.android.gms.internal.icing.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2308y {

    /* renamed from: f, reason: collision with root package name */
    private static HashMap<String, String> f60211f;

    /* renamed from: k, reason: collision with root package name */
    private static Object f60216k;

    /* renamed from: l, reason: collision with root package name */
    private static boolean f60217l;

    /* renamed from: a, reason: collision with root package name */
    public static final Uri f60206a = Uri.parse("content://com.google.android.gsf.gservices");

    /* renamed from: b, reason: collision with root package name */
    private static final Uri f60207b = Uri.parse("content://com.google.android.gsf.gservices/prefix");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f60208c = Pattern.compile("^(1|true|t|on|yes|y)$", 2);

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f60209d = Pattern.compile("^(0|false|f|off|no|n)$", 2);

    /* renamed from: e, reason: collision with root package name */
    private static final AtomicBoolean f60210e = new AtomicBoolean();

    /* renamed from: g, reason: collision with root package name */
    private static final HashMap<String, Boolean> f60212g = new HashMap<>();

    /* renamed from: h, reason: collision with root package name */
    private static final HashMap<String, Integer> f60213h = new HashMap<>();

    /* renamed from: i, reason: collision with root package name */
    private static final HashMap<String, Long> f60214i = new HashMap<>();

    /* renamed from: j, reason: collision with root package name */
    private static final HashMap<String, Float> f60215j = new HashMap<>();

    /* renamed from: m, reason: collision with root package name */
    private static String[] f60218m = new String[0];

    public static String a(ContentResolver contentResolver, String str, String str2) {
        synchronized (C2308y.class) {
            try {
                String str3 = null;
                if (f60211f == null) {
                    f60210e.set(false);
                    f60211f = new HashMap<>();
                    f60216k = new Object();
                    f60217l = false;
                    contentResolver.registerContentObserver(f60206a, true, new C(null));
                } else if (f60210e.getAndSet(false)) {
                    f60211f.clear();
                    f60212g.clear();
                    f60213h.clear();
                    f60214i.clear();
                    f60215j.clear();
                    f60216k = new Object();
                    f60217l = false;
                }
                Object obj = f60216k;
                if (f60211f.containsKey(str)) {
                    String str4 = f60211f.get(str);
                    if (str4 != null) {
                        str3 = str4;
                    }
                    return str3;
                }
                for (String str5 : f60218m) {
                    if (str.startsWith(str5)) {
                        if (!f60217l || f60211f.isEmpty()) {
                            f60211f.putAll(b(contentResolver, f60218m));
                            f60217l = true;
                            if (f60211f.containsKey(str)) {
                                String str6 = f60211f.get(str);
                                if (str6 != null) {
                                    str3 = str6;
                                }
                                return str3;
                            }
                        }
                        return null;
                    }
                }
                Cursor query = contentResolver.query(f60206a, null, null, new String[]{str}, null);
                if (query == null) {
                    if (query != null) {
                    }
                    return null;
                }
                try {
                    if (!query.moveToFirst()) {
                        c(obj, str, null);
                        return null;
                    }
                    String string = query.getString(1);
                    if (string != null && string.equals(null)) {
                        string = null;
                    }
                    c(obj, str, string);
                    if (string != null) {
                        str3 = string;
                    }
                    return str3;
                } finally {
                    query.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static Map<String, String> b(ContentResolver contentResolver, String... strArr) {
        Cursor query = contentResolver.query(f60207b, null, null, strArr, null);
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

    private static void c(Object obj, String str, String str2) {
        synchronized (C2308y.class) {
            try {
                if (obj == f60216k) {
                    f60211f.put(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

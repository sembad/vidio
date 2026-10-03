package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class I2 {

    /* renamed from: f, reason: collision with root package name */
    static HashMap f60410f;

    /* renamed from: k, reason: collision with root package name */
    private static Object f60415k;

    /* renamed from: l, reason: collision with root package name */
    static boolean f60416l;

    /* renamed from: a, reason: collision with root package name */
    public static final Uri f60405a = Uri.parse("content://com.google.android.gsf.gservices");

    /* renamed from: b, reason: collision with root package name */
    public static final Uri f60406b = Uri.parse("content://com.google.android.gsf.gservices/prefix");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f60407c = Pattern.compile("^(1|true|t|on|yes|y)$", 2);

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f60408d = Pattern.compile("^(0|false|f|off|no|n)$", 2);

    /* renamed from: e, reason: collision with root package name */
    private static final AtomicBoolean f60409e = new AtomicBoolean();

    /* renamed from: g, reason: collision with root package name */
    static final HashMap f60411g = new HashMap(16, 1.0f);

    /* renamed from: h, reason: collision with root package name */
    static final HashMap f60412h = new HashMap(16, 1.0f);

    /* renamed from: i, reason: collision with root package name */
    static final HashMap f60413i = new HashMap(16, 1.0f);

    /* renamed from: j, reason: collision with root package name */
    static final HashMap f60414j = new HashMap(16, 1.0f);

    /* renamed from: m, reason: collision with root package name */
    static final String[] f60417m = new String[0];

    public static String a(ContentResolver contentResolver, String str, String str2) {
        synchronized (I2.class) {
            try {
                String str3 = null;
                if (f60410f == null) {
                    f60409e.set(false);
                    f60410f = new HashMap(16, 1.0f);
                    f60415k = new Object();
                    f60416l = false;
                    contentResolver.registerContentObserver(f60405a, true, new G2(null));
                } else if (f60409e.getAndSet(false)) {
                    f60410f.clear();
                    f60411g.clear();
                    f60412h.clear();
                    f60413i.clear();
                    f60414j.clear();
                    f60415k = new Object();
                    f60416l = false;
                }
                Object obj = f60415k;
                if (f60410f.containsKey(str)) {
                    String str4 = (String) f60410f.get(str);
                    if (str4 != null) {
                        str3 = str4;
                    }
                    return str3;
                }
                int length = f60417m.length;
                Cursor query = contentResolver.query(f60405a, null, null, new String[]{str}, null);
                if (query == null) {
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
                    if (string == null) {
                        return null;
                    }
                    return string;
                } finally {
                    query.close();
                }
            } finally {
            }
        }
    }

    private static void c(Object obj, String str, String str2) {
        synchronized (I2.class) {
            try {
                if (obj == f60415k) {
                    f60410f.put(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class N2 implements S2 {

    /* renamed from: h, reason: collision with root package name */
    @androidx.annotation.B("ConfigurationContentLoader.class")
    private static final Map f60473h = new androidx.collection.a();

    /* renamed from: i, reason: collision with root package name */
    public static final String[] f60474i = {"key", "value"};

    /* renamed from: a, reason: collision with root package name */
    private final ContentResolver f60475a;

    /* renamed from: b, reason: collision with root package name */
    private final Uri f60476b;

    /* renamed from: c, reason: collision with root package name */
    private final Runnable f60477c;

    /* renamed from: d, reason: collision with root package name */
    private final ContentObserver f60478d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f60479e;

    /* renamed from: f, reason: collision with root package name */
    private volatile Map f60480f;

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.B("this")
    private final List f60481g;

    private N2(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        M2 m22 = new M2(this, null);
        this.f60478d = m22;
        this.f60479e = new Object();
        this.f60481g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f60475a = contentResolver;
        this.f60476b = uri;
        this.f60477c = runnable;
        contentResolver.registerContentObserver(uri, false, m22);
    }

    public static N2 b(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        N2 n22;
        synchronized (N2.class) {
            Map map = f60473h;
            n22 = (N2) map.get(uri);
            if (n22 == null) {
                try {
                    N2 n23 = new N2(contentResolver, uri, runnable);
                    try {
                        map.put(uri, n23);
                    } catch (SecurityException unused) {
                    }
                    n22 = n23;
                } catch (SecurityException unused2) {
                }
            }
        }
        return n22;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void e() {
        synchronized (N2.class) {
            try {
                for (N2 n22 : f60473h.values()) {
                    n22.f60475a.unregisterContentObserver(n22.f60478d);
                }
                f60473h.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.S2
    public final /* bridge */ /* synthetic */ Object a(String str) {
        return (String) c().get(str);
    }

    public final Map c() {
        Map map;
        Map map2 = this.f60480f;
        if (map2 == null) {
            synchronized (this.f60479e) {
                try {
                    map2 = this.f60480f;
                    if (map2 == null) {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            map = (Map) Q2.a(new R2() { // from class: com.google.android.gms.internal.measurement.L2
                                @Override // com.google.android.gms.internal.measurement.R2
                                public final Object zza() {
                                    return N2.this.d();
                                }
                            });
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            map = null;
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            throw th;
                        }
                        this.f60480f = map;
                        map2 = map;
                    }
                } finally {
                }
            }
        }
        if (map2 != null) {
            return map2;
        }
        return Collections.emptyMap();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Map d() {
        Map hashMap;
        Cursor query = this.f60475a.query(this.f60476b, f60474i, null, null, null);
        if (query == null) {
            return Collections.emptyMap();
        }
        try {
            int count = query.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            if (count <= 256) {
                hashMap = new androidx.collection.a(count);
            } else {
                hashMap = new HashMap(count, 1.0f);
            }
            while (query.moveToNext()) {
                hashMap.put(query.getString(0), query.getString(1));
            }
            return hashMap;
        } finally {
            query.close();
        }
    }

    public final void f() {
        synchronized (this.f60479e) {
            this.f60480f = null;
            this.f60477c.run();
        }
        synchronized (this) {
            try {
                Iterator it = this.f60481g.iterator();
                while (it.hasNext()) {
                    ((O2) it.next()).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

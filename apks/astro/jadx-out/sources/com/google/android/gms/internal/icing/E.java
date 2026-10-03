package com.google.android.gms.internal.icing;

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
public final class E implements I {

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.B("ConfigurationContentLoader.class")
    private static final Map<Uri, E> f59921g = new androidx.collection.a();

    /* renamed from: h, reason: collision with root package name */
    private static final String[] f59922h = {"key", "value"};

    /* renamed from: a, reason: collision with root package name */
    private final ContentResolver f59923a;

    /* renamed from: b, reason: collision with root package name */
    private final Uri f59924b;

    /* renamed from: c, reason: collision with root package name */
    private final ContentObserver f59925c;

    /* renamed from: d, reason: collision with root package name */
    private final Object f59926d;

    /* renamed from: e, reason: collision with root package name */
    private volatile Map<String, String> f59927e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.B("this")
    private final List<F> f59928f;

    private E(ContentResolver contentResolver, Uri uri) {
        G g5 = new G(this, null);
        this.f59925c = g5;
        this.f59926d = new Object();
        this.f59928f = new ArrayList();
        this.f59923a = contentResolver;
        this.f59924b = uri;
        contentResolver.registerContentObserver(uri, false, g5);
    }

    public static E b(ContentResolver contentResolver, Uri uri) {
        E e5;
        synchronized (E.class) {
            Map<Uri, E> map = f59921g;
            e5 = map.get(uri);
            if (e5 == null) {
                try {
                    E e6 = new E(contentResolver, uri);
                    try {
                        map.put(uri, e6);
                    } catch (SecurityException unused) {
                    }
                    e5 = e6;
                } catch (SecurityException unused2) {
                }
            }
        }
        return e5;
    }

    private final Map<String, String> c() {
        Map<String, String> map = this.f59927e;
        if (map == null) {
            synchronized (this.f59926d) {
                try {
                    map = this.f59927e;
                    if (map == null) {
                        map = e();
                        this.f59927e = map;
                    }
                } finally {
                }
            }
        }
        if (map != null) {
            return map;
        }
        return Collections.emptyMap();
    }

    private final Map<String, String> e() {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            Map<String, String> map = (Map) H.a(new K(this) { // from class: com.google.android.gms.internal.icing.D

                /* renamed from: a, reason: collision with root package name */
                private final E f59919a;

                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    this.f59919a = this;
                }

                @Override // com.google.android.gms.internal.icing.K
                public final Object h() {
                    return this.f59919a.g();
                }
            });
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return map;
        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return null;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void f() {
        synchronized (E.class) {
            try {
                for (E e5 : f59921g.values()) {
                    e5.f59923a.unregisterContentObserver(e5.f59925c);
                }
                f59921g.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.icing.I
    public final /* synthetic */ Object a(String str) {
        return c().get(str);
    }

    public final void d() {
        synchronized (this.f59926d) {
            this.f59927e = null;
            T.g();
        }
        synchronized (this) {
            try {
                Iterator<F> it = this.f59928f.iterator();
                while (it.hasNext()) {
                    it.next().l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Map g() {
        Map hashMap;
        Cursor query = this.f59923a.query(this.f59924b, f59922h, null, null, null);
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
}

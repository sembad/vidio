package com.cisco.veop.sf_sdk;

import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    private static b f38025b;

    /* renamed from: a, reason: collision with root package name */
    protected final WeakHashMap<a, Object> f38026a = new WeakHashMap<>();

    /* loaded from: classes2.dex */
    public interface a {
        void a(String eventId, Object extra);

        void b(Exception error);
    }

    public static synchronized b e() {
        b bVar;
        synchronized (b.class) {
            try {
                if (f38025b == null) {
                    f38025b = new b();
                }
                bVar = f38025b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public static synchronized void g(final b sharedInstance) {
        synchronized (b.class) {
            try {
                b bVar = f38025b;
                if (bVar != null) {
                    bVar.d();
                }
                f38025b = sharedInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(final a listener) {
        synchronized (this.f38026a) {
            this.f38026a.put(listener, null);
        }
    }

    public void b(final Exception error) {
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f38026a) {
            weakHashMap.putAll(this.f38026a);
        }
        Iterator it = weakHashMap.keySet().iterator();
        while (it.hasNext()) {
            ((a) it.next()).b(error);
        }
    }

    public void c(final String eventId, final Object extra) {
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f38026a) {
            weakHashMap.putAll(this.f38026a);
        }
        Iterator it = weakHashMap.keySet().iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(eventId, extra);
        }
    }

    protected void d() {
    }

    public void f(final a listener) {
        synchronized (this.f38026a) {
            this.f38026a.remove(listener);
        }
    }
}

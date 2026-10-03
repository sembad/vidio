package com.cisco.veop.sf_sdk.utils.analytics;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f40273a = "SCREEN_TRANSITION";

    /* renamed from: b, reason: collision with root package name */
    private static final List<b> f40274b = new ArrayList();

    /* renamed from: com.cisco.veop.sf_sdk.utils.analytics.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static abstract class AbstractC0435a implements b {

        /* renamed from: a, reason: collision with root package name */
        private final String f40275a;

        public AbstractC0435a(final String id) {
            this.f40275a = id;
        }

        @Override // com.cisco.veop.sf_sdk.utils.analytics.a.b
        public String a() {
            return this.f40275a;
        }

        @Override // com.cisco.veop.sf_sdk.utils.analytics.a.b
        public void b(final String eventType, final String data) {
        }

        @Override // com.cisco.veop.sf_sdk.utils.analytics.a.b
        public void close() {
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        String a();

        void b(String eventType, String data);

        void close();
    }

    public static synchronized void a(final b delegate) {
        synchronized (a.class) {
            f40274b.add(delegate);
        }
    }

    public static synchronized void b() {
        synchronized (a.class) {
            try {
                Iterator<b> it = f40274b.iterator();
                while (it.hasNext()) {
                    it.next().close();
                }
                f40274b.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized void c(final b delegate) {
        synchronized (a.class) {
            delegate.close();
            f40274b.remove(delegate);
        }
    }

    public static synchronized void d(final String id) {
        synchronized (a.class) {
            for (int size = f40274b.size() - 1; size >= 0; size--) {
                List<b> list = f40274b;
                b bVar = list.get(size);
                if (TextUtils.equals(id, bVar.a())) {
                    bVar.close();
                    list.remove(size);
                }
            }
        }
    }

    public static synchronized void e(final String eventType, final String data) {
        synchronized (a.class) {
            Iterator<b> it = f40274b.iterator();
            while (it.hasNext()) {
                it.next().b(eventType, data);
            }
        }
    }
}

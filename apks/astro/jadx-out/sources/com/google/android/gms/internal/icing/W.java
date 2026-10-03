package com.google.android.gms.internal.icing;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class W implements I {

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.B("SharedPreferencesLoader.class")
    private static final Map<String, W> f60034f = new androidx.collection.a();

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f60035a;

    /* renamed from: b, reason: collision with root package name */
    private final SharedPreferences.OnSharedPreferenceChangeListener f60036b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f60037c;

    /* renamed from: d, reason: collision with root package name */
    private volatile Map<String, ?> f60038d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.B("this")
    private final List<F> f60039e;

    private W(SharedPreferences sharedPreferences) {
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener(this) { // from class: com.google.android.gms.internal.icing.Z

            /* renamed from: a, reason: collision with root package name */
            private final W f60057a;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.f60057a = this;
            }

            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences2, String str) {
                this.f60057a.c(sharedPreferences2, str);
            }
        };
        this.f60036b = onSharedPreferenceChangeListener;
        this.f60037c = new Object();
        this.f60039e = new ArrayList();
        this.f60035a = sharedPreferences;
        sharedPreferences.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static W b(Context context, String str) {
        boolean z5;
        W w5;
        if (A.d() && !str.startsWith("direct_boot:")) {
            z5 = A.a(context);
        } else {
            z5 = true;
        }
        if (!z5) {
            return null;
        }
        synchronized (W.class) {
            try {
                Map<String, W> map = f60034f;
                w5 = map.get(str);
                if (w5 == null) {
                    w5 = new W(d(context, str));
                    map.put(str, w5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return w5;
    }

    private static SharedPreferences d(Context context, String str) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (str.startsWith("direct_boot:")) {
                if (A.d()) {
                    context = context.createDeviceProtectedStorageContext();
                }
                SharedPreferences sharedPreferences = context.getSharedPreferences(str.substring(12), 0);
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                return sharedPreferences;
            }
            SharedPreferences sharedPreferences2 = context.getSharedPreferences(str, 0);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return sharedPreferences2;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void e() {
        synchronized (W.class) {
            try {
                for (W w5 : f60034f.values()) {
                    w5.f60035a.unregisterOnSharedPreferenceChangeListener(w5.f60036b);
                }
                f60034f.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.icing.I
    public final Object a(String str) {
        Map<String, ?> map = this.f60038d;
        if (map == null) {
            synchronized (this.f60037c) {
                try {
                    map = this.f60038d;
                    if (map == null) {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            Map<String, ?> all = this.f60035a.getAll();
                            this.f60038d = all;
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            map = all;
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            throw th;
                        }
                    }
                } finally {
                }
            }
        }
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void c(SharedPreferences sharedPreferences, String str) {
        synchronized (this.f60037c) {
            this.f60038d = null;
            T.g();
        }
        synchronized (this) {
            try {
                Iterator<F> it = this.f60039e.iterator();
                while (it.hasNext()) {
                    it.next().l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package com.google.firebase.perf.config;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes4.dex */
public final class x {

    /* renamed from: c, reason: collision with root package name */
    private static final xk.a f22838c = xk.a.e();

    /* renamed from: d, reason: collision with root package name */
    private static x f22839d;

    /* renamed from: a, reason: collision with root package name */
    private volatile SharedPreferences f22840a;

    /* renamed from: b, reason: collision with root package name */
    private final ExecutorService f22841b;

    public x(ExecutorService executorService) {
        this.f22841b = executorService;
    }

    public static /* synthetic */ void a(x xVar, Context context) {
        if (xVar.f22840a != null || context == null) {
            return;
        }
        xVar.f22840a = context.getSharedPreferences("FirebasePerfSharedPrefs", 0);
    }

    private static Context d() {
        try {
            fj.e.k();
            return fj.e.k().j();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public static synchronized x e() {
        x xVar;
        synchronized (x.class) {
            try {
                if (f22839d == null) {
                    f22839d = new x(Executors.newSingleThreadExecutor());
                }
                xVar = f22839d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return xVar;
    }

    public final dl.h<Boolean> b(String str) {
        if (str == null) {
            f22838c.a("Key is null when getting boolean value on device cache.");
            return dl.h.a();
        }
        if (this.f22840a == null) {
            h(d());
            if (this.f22840a == null) {
                return dl.h.a();
            }
        }
        if (!this.f22840a.contains(str)) {
            return dl.h.a();
        }
        try {
            return dl.h.e(Boolean.valueOf(this.f22840a.getBoolean(str, false)));
        } catch (ClassCastException e11) {
            f22838c.b("Key %s from sharedPreferences has type other than long: %s", str, e11.getMessage());
            return dl.h.a();
        }
    }

    public final dl.h<Double> c(String str) {
        if (str == null) {
            f22838c.a("Key is null when getting double value on device cache.");
            return dl.h.a();
        }
        if (this.f22840a == null) {
            h(d());
            if (this.f22840a == null) {
                return dl.h.a();
            }
        }
        if (!this.f22840a.contains(str)) {
            return dl.h.a();
        }
        try {
            try {
                return dl.h.e(Double.valueOf(Double.longBitsToDouble(this.f22840a.getLong(str, 0L))));
            } catch (ClassCastException unused) {
                return dl.h.e(Double.valueOf(Float.valueOf(this.f22840a.getFloat(str, 0.0f)).doubleValue()));
            }
        } catch (ClassCastException e11) {
            f22838c.b("Key %s from sharedPreferences has type other than double: %s", str, e11.getMessage());
            return dl.h.a();
        }
    }

    public final dl.h<Long> f(String str) {
        if (str == null) {
            f22838c.a("Key is null when getting long value on device cache.");
            return dl.h.a();
        }
        if (this.f22840a == null) {
            h(d());
            if (this.f22840a == null) {
                return dl.h.a();
            }
        }
        if (!this.f22840a.contains(str)) {
            return dl.h.a();
        }
        try {
            return dl.h.e(Long.valueOf(this.f22840a.getLong(str, 0L)));
        } catch (ClassCastException e11) {
            f22838c.b("Key %s from sharedPreferences has type other than long: %s", str, e11.getMessage());
            return dl.h.a();
        }
    }

    public final dl.h<String> g(String str) {
        if (str == null) {
            f22838c.a("Key is null when getting String value on device cache.");
            return dl.h.a();
        }
        if (this.f22840a == null) {
            h(d());
            if (this.f22840a == null) {
                return dl.h.a();
            }
        }
        if (!this.f22840a.contains(str)) {
            return dl.h.a();
        }
        try {
            return dl.h.e(this.f22840a.getString(str, ""));
        } catch (ClassCastException e11) {
            f22838c.b("Key %s from sharedPreferences has type other than String: %s", str, e11.getMessage());
            return dl.h.a();
        }
    }

    public final synchronized void h(final Context context) {
        if (this.f22840a == null && context != null) {
            this.f22841b.execute(new Runnable() { // from class: com.google.firebase.perf.config.w
                @Override // java.lang.Runnable
                public final void run() {
                    x.a(x.this, context);
                }
            });
        }
    }

    public final void i(long j11, String str) {
        if (this.f22840a == null) {
            h(d());
            if (this.f22840a == null) {
                return;
            }
        }
        this.f22840a.edit().putLong(str, j11).apply();
    }

    public final void j(String str, double d11) {
        if (this.f22840a == null) {
            h(d());
            if (this.f22840a == null) {
                return;
            }
        }
        this.f22840a.edit().putLong(str, Double.doubleToRawLongBits(d11)).apply();
    }

    public final void k(String str, String str2) {
        if (this.f22840a == null) {
            h(d());
            if (this.f22840a == null) {
                return;
            }
        }
        SharedPreferences sharedPreferences = this.f22840a;
        if (str2 == null) {
            sharedPreferences.edit().remove(str).apply();
        } else {
            sharedPreferences.edit().putString(str, str2).apply();
        }
    }

    public final void l(String str, boolean z11) {
        if (this.f22840a == null) {
            h(d());
            if (this.f22840a == null) {
                return;
            }
        }
        this.f22840a.edit().putBoolean(str, z11).apply();
    }
}

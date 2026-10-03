package com.google.firebase.perf.config;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: c, reason: collision with root package name */
    private static final il.a f25195c = il.a.e();

    /* renamed from: d, reason: collision with root package name */
    private static x f25196d;

    /* renamed from: a, reason: collision with root package name */
    private volatile SharedPreferences f25197a;

    /* renamed from: b, reason: collision with root package name */
    private final ExecutorService f25198b;

    public x(ExecutorService executorService) {
        this.f25198b = executorService;
    }

    public static /* synthetic */ void a(x xVar, Context context) {
        if (xVar.f25197a != null || context == null) {
            return;
        }
        xVar.f25197a = context.getSharedPreferences("FirebasePerfSharedPrefs", 0);
    }

    private static Context d() {
        try {
            dk.f.k();
            return dk.f.k().j();
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public static synchronized x e() {
        x xVar;
        synchronized (x.class) {
            try {
                if (f25196d == null) {
                    f25196d = new x(Executors.newSingleThreadExecutor());
                }
                xVar = f25196d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return xVar;
    }

    public final ol.g<Boolean> b(String str) {
        if (str == null) {
            f25195c.a("Key is null when getting boolean value on device cache.");
            return ol.g.a();
        }
        if (this.f25197a == null) {
            h(d());
            if (this.f25197a == null) {
                return ol.g.a();
            }
        }
        if (!this.f25197a.contains(str)) {
            return ol.g.a();
        }
        try {
            return ol.g.e(Boolean.valueOf(this.f25197a.getBoolean(str, false)));
        } catch (ClassCastException e11) {
            f25195c.b("Key %s from sharedPreferences has type other than long: %s", str, e11.getMessage());
            return ol.g.a();
        }
    }

    public final ol.g<Double> c(String str) {
        if (str == null) {
            f25195c.a("Key is null when getting double value on device cache.");
            return ol.g.a();
        }
        if (this.f25197a == null) {
            h(d());
            if (this.f25197a == null) {
                return ol.g.a();
            }
        }
        if (!this.f25197a.contains(str)) {
            return ol.g.a();
        }
        try {
            try {
                return ol.g.e(Double.valueOf(Double.longBitsToDouble(this.f25197a.getLong(str, 0L))));
            } catch (ClassCastException unused) {
                return ol.g.e(Double.valueOf(Float.valueOf(this.f25197a.getFloat(str, 0.0f)).doubleValue()));
            }
        } catch (ClassCastException e11) {
            f25195c.b("Key %s from sharedPreferences has type other than double: %s", str, e11.getMessage());
            return ol.g.a();
        }
    }

    public final ol.g<Long> f(String str) {
        if (str == null) {
            f25195c.a("Key is null when getting long value on device cache.");
            return ol.g.a();
        }
        if (this.f25197a == null) {
            h(d());
            if (this.f25197a == null) {
                return ol.g.a();
            }
        }
        if (!this.f25197a.contains(str)) {
            return ol.g.a();
        }
        try {
            return ol.g.e(Long.valueOf(this.f25197a.getLong(str, 0L)));
        } catch (ClassCastException e11) {
            f25195c.b("Key %s from sharedPreferences has type other than long: %s", str, e11.getMessage());
            return ol.g.a();
        }
    }

    public final ol.g<String> g(String str) {
        if (str == null) {
            f25195c.a("Key is null when getting String value on device cache.");
            return ol.g.a();
        }
        if (this.f25197a == null) {
            h(d());
            if (this.f25197a == null) {
                return ol.g.a();
            }
        }
        if (!this.f25197a.contains(str)) {
            return ol.g.a();
        }
        try {
            return ol.g.e(this.f25197a.getString(str, ""));
        } catch (ClassCastException e11) {
            f25195c.b("Key %s from sharedPreferences has type other than String: %s", str, e11.getMessage());
            return ol.g.a();
        }
    }

    public final synchronized void h(final Context context) {
        if (this.f25197a == null && context != null) {
            this.f25198b.execute(new Runnable() { // from class: com.google.firebase.perf.config.w
                @Override // java.lang.Runnable
                public final void run() {
                    x.a(x.this, context);
                }
            });
        }
    }

    public final void i(long j11, String str) {
        if (this.f25197a == null) {
            h(d());
            if (this.f25197a == null) {
                return;
            }
        }
        this.f25197a.edit().putLong(str, j11).apply();
    }

    public final void j(String str, double d11) {
        if (this.f25197a == null) {
            h(d());
            if (this.f25197a == null) {
                return;
            }
        }
        this.f25197a.edit().putLong(str, Double.doubleToRawLongBits(d11)).apply();
    }

    public final void k(String str, String str2) {
        if (this.f25197a == null) {
            h(d());
            if (this.f25197a == null) {
                return;
            }
        }
        SharedPreferences sharedPreferences = this.f25197a;
        if (str2 == null) {
            sharedPreferences.edit().remove(str).apply();
        } else {
            sharedPreferences.edit().putString(str, str2).apply();
        }
    }

    public final void l(String str, boolean z11) {
        if (this.f25197a == null) {
            h(d());
            if (this.f25197a == null) {
                return;
            }
        }
        this.f25197a.edit().putBoolean(str, z11).apply();
    }
}

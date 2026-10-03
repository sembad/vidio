package xk;

import android.util.Log;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    private static volatile a f67997c;

    /* renamed from: b, reason: collision with root package name */
    private boolean f67999b = false;

    /* renamed from: a, reason: collision with root package name */
    private final b f67998a = b.a();

    private a() {
    }

    public static a e() {
        if (f67997c == null) {
            synchronized (a.class) {
                try {
                    if (f67997c == null) {
                        f67997c = new a();
                    }
                } finally {
                }
            }
        }
        return f67997c;
    }

    public final void a(String str) {
        if (this.f67999b) {
            this.f67998a.getClass();
            Log.d("FirebasePerformance", str);
        }
    }

    public final void b(String str, Object... objArr) {
        if (this.f67999b) {
            String format = String.format(Locale.ENGLISH, str, objArr);
            this.f67998a.getClass();
            Log.d("FirebasePerformance", format);
        }
    }

    public final void c(String str) {
        if (this.f67999b) {
            this.f67998a.getClass();
            Log.e("FirebasePerformance", str);
        }
    }

    public final void d(String str, Object... objArr) {
        if (this.f67999b) {
            String format = String.format(Locale.ENGLISH, str, objArr);
            this.f67998a.getClass();
            Log.e("FirebasePerformance", format);
        }
    }

    public final void f(String str) {
        if (this.f67999b) {
            this.f67998a.getClass();
            Log.i("FirebasePerformance", str);
        }
    }

    public final void g(String str, Object... objArr) {
        if (this.f67999b) {
            String format = String.format(Locale.ENGLISH, str, objArr);
            this.f67998a.getClass();
            Log.i("FirebasePerformance", format);
        }
    }

    public final boolean h() {
        return this.f67999b;
    }

    public final void i(boolean z11) {
        this.f67999b = z11;
    }

    public final void j(String str) {
        if (this.f67999b) {
            this.f67998a.getClass();
            Log.w("FirebasePerformance", str);
        }
    }

    public final void k(String str, Object... objArr) {
        if (this.f67999b) {
            String format = String.format(Locale.ENGLISH, str, objArr);
            this.f67998a.getClass();
            Log.w("FirebasePerformance", format);
        }
    }
}

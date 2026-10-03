package il;

import android.util.Log;
import java.util.Locale;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    private static volatile a f45051c;

    /* renamed from: b, reason: collision with root package name */
    private boolean f45053b = false;

    /* renamed from: a, reason: collision with root package name */
    private final c f45052a = c.a();

    private a() {
    }

    public static a e() {
        if (f45051c == null) {
            synchronized (a.class) {
                try {
                    if (f45051c == null) {
                        f45051c = new a();
                    }
                } finally {
                }
            }
        }
        return f45051c;
    }

    public final void a(String str) {
        if (this.f45053b) {
            this.f45052a.getClass();
            Log.d("FirebasePerformance", str);
        }
    }

    public final void b(String str, Object... objArr) {
        if (this.f45053b) {
            String format = String.format(Locale.ENGLISH, str, objArr);
            this.f45052a.getClass();
            Log.d("FirebasePerformance", format);
        }
    }

    public final void c(String str) {
        if (this.f45053b) {
            this.f45052a.getClass();
            Log.e("FirebasePerformance", str);
        }
    }

    public final void d(String str, Object... objArr) {
        if (this.f45053b) {
            String format = String.format(Locale.ENGLISH, str, objArr);
            this.f45052a.getClass();
            Log.e("FirebasePerformance", format);
        }
    }

    public final void f(String str) {
        if (this.f45053b) {
            this.f45052a.getClass();
            Log.i("FirebasePerformance", str);
        }
    }

    public final void g(String str, Object... objArr) {
        if (this.f45053b) {
            String format = String.format(Locale.ENGLISH, str, objArr);
            this.f45052a.getClass();
            Log.i("FirebasePerformance", format);
        }
    }

    public final boolean h() {
        return this.f45053b;
    }

    public final void i(boolean z11) {
        this.f45053b = z11;
    }

    public final void j(String str) {
        if (this.f45053b) {
            this.f45052a.getClass();
            Log.w("FirebasePerformance", str);
        }
    }

    public final void k(String str, Object... objArr) {
        if (this.f45053b) {
            String format = String.format(Locale.ENGLISH, str, objArr);
            this.f45052a.getClass();
            Log.w("FirebasePerformance", format);
        }
    }
}

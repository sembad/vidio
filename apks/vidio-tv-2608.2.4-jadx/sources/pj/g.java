package pj;

import android.util.Log;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    static final g f53414a = new g();

    private boolean a(int i11) {
        return 4 <= i11 || Log.isLoggable("FirebaseCrashlytics", i11);
    }

    public static g d() {
        return f53414a;
    }

    public final void b(String str, IOException iOException) {
        if (a(3)) {
            Log.d("FirebaseCrashlytics", str, iOException);
        }
    }

    public final void c(String str, Exception exc) {
        if (a(6)) {
            Log.e("FirebaseCrashlytics", str, exc);
        }
    }

    public final void e(String str) {
        if (a(4)) {
            Log.i("FirebaseCrashlytics", str, null);
        }
    }

    public final void f(String str) {
        if (a(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public final void g(String str, Exception exc) {
        if (a(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }
}

package uj;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final String f70568a;

    public h(String str) {
        this.f70568a = t0.r.a(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat(str);
    }

    private static String e(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e11) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e11);
                str2 = bd.b.a(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return t0.f.a(str, " : ", str2);
    }

    public final void a(Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.f70568a, "Play Store app is either not installed or not the official version", objArr));
        }
    }

    public final void b(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.f70568a, str, objArr), remoteException);
        }
    }

    public final void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", e(this.f70568a, str, objArr));
        }
    }

    public final void d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", e(this.f70568a, str, objArr));
        }
    }
}

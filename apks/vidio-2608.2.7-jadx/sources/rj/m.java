package rj;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private final String f65558a;

    public m(String str) {
        this.f65558a = t0.r.a(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat(str);
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

    public final void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.f65558a, str, objArr));
        }
    }

    public final void b(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.f65558a, str, objArr), remoteException);
        }
    }

    public final void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", e(this.f65558a, str, objArr));
        }
    }

    public final void d(Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", e(this.f65558a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
        }
    }
}

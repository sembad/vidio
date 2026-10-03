package vi;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.collection.s0;
import java.util.IllegalFormatException;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private final String f63765a;

    public t(String str) {
        this.f63765a = s0.a(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat(str);
    }

    private static String e(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e11) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e11);
                str2 = pb.b.a(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return androidx.concurrent.futures.a.b(str, " : ", str2);
    }

    public final void a(Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.f63765a, "Phonesky is not installed.", objArr));
        }
    }

    public final void b(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", e(this.f63765a, str, objArr), remoteException);
        }
    }

    public final void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", e(this.f63765a, str, objArr));
        }
    }

    public final void d(Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", e(this.f63765a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
        }
    }
}

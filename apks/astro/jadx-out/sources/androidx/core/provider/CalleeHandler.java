package androidx.core.provider;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.O;

/* loaded from: classes.dex */
class CalleeHandler {
    private CalleeHandler() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static Handler create() {
        if (Looper.myLooper() == null) {
            return new Handler(Looper.getMainLooper());
        }
        return new Handler();
    }
}

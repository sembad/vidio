package androidx.tracing;

import android.os.Trace;
import androidx.annotation.O;
import androidx.annotation.X;

@X(29)
/* loaded from: classes.dex */
final class e {
    private e() {
    }

    public static void a(@O String str, int i5) {
        Trace.beginAsyncSection(str, i5);
    }

    public static void b(@O String str, int i5) {
        Trace.endAsyncSection(str, i5);
    }

    public static void c(@O String str, int i5) {
        Trace.setCounter(str, i5);
    }
}

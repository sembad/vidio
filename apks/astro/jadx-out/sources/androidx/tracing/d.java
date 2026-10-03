package androidx.tracing;

import android.os.Trace;
import androidx.annotation.O;
import androidx.annotation.X;

@X(18)
/* loaded from: classes.dex */
final class d {
    private d() {
    }

    public static void a(@O String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}

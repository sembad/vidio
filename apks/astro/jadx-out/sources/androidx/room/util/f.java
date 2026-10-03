package androidx.room.util;

import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class f {
    private f() {
    }

    public static void a(@O Exception exc) {
        b(exc);
    }

    private static <E extends Throwable> void b(@O Throwable th) throws Throwable {
        throw th;
    }
}

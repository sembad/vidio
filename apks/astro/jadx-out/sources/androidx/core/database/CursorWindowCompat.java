package androidx.core.database;

import android.database.CursorWindow;
import android.os.Build;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class CursorWindowCompat {

    @X(15)
    /* loaded from: classes.dex */
    static class Api15Impl {
        private Api15Impl() {
        }

        @InterfaceC1019u
        static CursorWindow createCursorWindow(String str) {
            return new CursorWindow(str);
        }
    }

    @X(28)
    /* loaded from: classes.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static CursorWindow createCursorWindow(String str, long j5) {
            return new CursorWindow(str, j5);
        }
    }

    private CursorWindowCompat() {
    }

    @O
    public static CursorWindow create(@Q String str, long j5) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.createCursorWindow(str, j5);
        }
        return Api15Impl.createCursorWindow(str);
    }
}

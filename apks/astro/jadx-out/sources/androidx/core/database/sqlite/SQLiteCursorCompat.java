package androidx.core.database.sqlite;

import android.database.sqlite.SQLiteCursor;
import android.os.Build;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class SQLiteCursorCompat {

    @X(28)
    /* loaded from: classes.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static void setFillWindowForwardOnly(SQLiteCursor sQLiteCursor, boolean z5) {
            sQLiteCursor.setFillWindowForwardOnly(z5);
        }
    }

    private SQLiteCursorCompat() {
    }

    public static void setFillWindowForwardOnly(@O SQLiteCursor sQLiteCursor, boolean z5) {
        if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.setFillWindowForwardOnly(sQLiteCursor, z5);
        }
    }
}

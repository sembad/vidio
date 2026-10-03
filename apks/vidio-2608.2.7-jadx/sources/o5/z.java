package o5;

import android.os.Handler;
import android.view.inputmethod.InputConnection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
class z extends y {
    @Override // o5.y
    protected final void b(@NotNull InputConnection inputConnection) {
        inputConnection.closeConnection();
    }

    @Override // o5.y, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i11, int i12) {
        InputConnection c11 = c();
        if (c11 != null) {
            return c11.deleteSurroundingTextInCodePoints(i11, i12);
        }
        return false;
    }

    @Override // o5.y, android.view.inputmethod.InputConnection
    @Nullable
    public final Handler getHandler() {
        InputConnection c11 = c();
        if (c11 != null) {
            return c11.getHandler();
        }
        return null;
    }
}

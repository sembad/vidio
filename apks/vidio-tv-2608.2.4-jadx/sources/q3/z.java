package q3;

import android.os.Handler;
import android.view.inputmethod.InputConnection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
class z extends y {
    @Override // q3.y
    protected final void b(@NotNull InputConnection inputConnection) {
        inputConnection.closeConnection();
    }

    @Override // q3.y, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i11, int i12) {
        InputConnection c11 = c();
        if (c11 != null) {
            return c11.deleteSurroundingTextInCodePoints(i11, i12);
        }
        return false;
    }

    @Override // q3.y, android.view.inputmethod.InputConnection
    @Nullable
    public final Handler getHandler() {
        InputConnection c11 = c();
        if (c11 != null) {
            return c11.getHandler();
        }
        return null;
    }
}

package o5;

import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
class a0 extends z {
    @Override // o5.y, android.view.inputmethod.InputConnection
    public final boolean commitContent(@NotNull InputContentInfo inputContentInfo, int i11, @Nullable Bundle bundle) {
        InputConnection c11 = c();
        if (c11 != null) {
            return c11.commitContent(inputContentInfo, i11, bundle);
        }
        return false;
    }
}

package y0;

import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class l {
    public static boolean a(@NotNull InputConnection inputConnection, @NotNull InputContentInfo inputContentInfo, int i11, @Nullable Bundle bundle) {
        return inputConnection.commitContent(inputContentInfo, i11, bundle);
    }
}

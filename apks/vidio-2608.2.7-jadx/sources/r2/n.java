package r2;

import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class n {
    public static boolean a(@NotNull InputConnection inputConnection, @NotNull InputContentInfo inputContentInfo, int i11, @Nullable Bundle bundle) {
        return inputConnection.commitContent(inputContentInfo, i11, bundle);
    }
}

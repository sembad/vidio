package b3;

import android.view.ViewParent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s3 {
    public static void a(@NotNull androidx.compose.ui.platform.a aVar) {
        ViewParent parent = aVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(aVar, aVar);
        }
    }
}

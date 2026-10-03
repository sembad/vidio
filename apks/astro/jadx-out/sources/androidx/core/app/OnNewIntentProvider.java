package androidx.core.app;

import android.content.Intent;
import androidx.core.util.Consumer;

/* loaded from: classes.dex */
public interface OnNewIntentProvider {
    void addOnNewIntentListener(@androidx.annotation.O Consumer<Intent> consumer);

    void removeOnNewIntentListener(@androidx.annotation.O Consumer<Intent> consumer);
}

package androidx.core.content;

import androidx.annotation.O;
import androidx.core.util.Consumer;

/* loaded from: classes.dex */
public interface OnTrimMemoryProvider {
    void addOnTrimMemoryListener(@O Consumer<Integer> consumer);

    void removeOnTrimMemoryListener(@O Consumer<Integer> consumer);
}

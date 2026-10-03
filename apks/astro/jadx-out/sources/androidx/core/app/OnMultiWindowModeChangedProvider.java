package androidx.core.app;

import androidx.core.util.Consumer;

/* loaded from: classes.dex */
public interface OnMultiWindowModeChangedProvider {
    void addOnMultiWindowModeChangedListener(@androidx.annotation.O Consumer<MultiWindowModeChangedInfo> consumer);

    void removeOnMultiWindowModeChangedListener(@androidx.annotation.O Consumer<MultiWindowModeChangedInfo> consumer);
}

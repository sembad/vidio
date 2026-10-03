package androidx.core.app;

import androidx.core.util.Consumer;

/* loaded from: classes.dex */
public interface OnPictureInPictureModeChangedProvider {
    void addOnPictureInPictureModeChangedListener(@androidx.annotation.O Consumer<PictureInPictureModeChangedInfo> consumer);

    void removeOnPictureInPictureModeChangedListener(@androidx.annotation.O Consumer<PictureInPictureModeChangedInfo> consumer);
}

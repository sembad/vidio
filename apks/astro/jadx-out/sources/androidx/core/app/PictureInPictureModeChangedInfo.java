package androidx.core.app;

import android.content.res.Configuration;

/* loaded from: classes.dex */
public final class PictureInPictureModeChangedInfo {
    private final boolean mIsInPictureInPictureMode;
    private final Configuration mNewConfig;

    public PictureInPictureModeChangedInfo(boolean z5) {
        this.mIsInPictureInPictureMode = z5;
        this.mNewConfig = null;
    }

    @androidx.annotation.X(26)
    @androidx.annotation.O
    public Configuration getNewConfig() {
        Configuration configuration = this.mNewConfig;
        if (configuration != null) {
            return configuration;
        }
        throw new IllegalStateException("PictureInPictureModeChangedInfo must be constructed with the constructor that takes a Configuration to call getNewConfig(). Are you running on an API 26 or higher device that makes this information available?");
    }

    public boolean isInPictureInPictureMode() {
        return this.mIsInPictureInPictureMode;
    }

    @androidx.annotation.X(26)
    public PictureInPictureModeChangedInfo(boolean z5, @androidx.annotation.O Configuration configuration) {
        this.mIsInPictureInPictureMode = z5;
        this.mNewConfig = configuration;
    }
}

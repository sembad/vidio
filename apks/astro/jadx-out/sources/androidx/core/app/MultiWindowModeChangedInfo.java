package androidx.core.app;

import android.content.res.Configuration;

/* loaded from: classes.dex */
public final class MultiWindowModeChangedInfo {
    private final boolean mIsInMultiWindowMode;
    private final Configuration mNewConfig;

    public MultiWindowModeChangedInfo(boolean z5) {
        this.mIsInMultiWindowMode = z5;
        this.mNewConfig = null;
    }

    @androidx.annotation.X(26)
    @androidx.annotation.O
    public Configuration getNewConfig() {
        Configuration configuration = this.mNewConfig;
        if (configuration != null) {
            return configuration;
        }
        throw new IllegalStateException("MultiWindowModeChangedInfo must be constructed with the constructor that takes a Configuration to call getNewConfig(). Are you running on an API 26 or higher device that makes this information available?");
    }

    public boolean isInMultiWindowMode() {
        return this.mIsInMultiWindowMode;
    }

    @androidx.annotation.X(26)
    public MultiWindowModeChangedInfo(boolean z5, @androidx.annotation.O Configuration configuration) {
        this.mIsInMultiWindowMode = z5;
        this.mNewConfig = configuration;
    }
}

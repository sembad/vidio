package androidx.core.widget;

import android.os.Build;
import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public interface AutoSizeableTextView {

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static final boolean PLATFORM_SUPPORTS_AUTOSIZE;

    static {
        boolean z5;
        if (Build.VERSION.SDK_INT >= 27) {
            z5 = true;
        } else {
            z5 = false;
        }
        PLATFORM_SUPPORTS_AUTOSIZE = z5;
    }

    int getAutoSizeMaxTextSize();

    int getAutoSizeMinTextSize();

    int getAutoSizeStepGranularity();

    int[] getAutoSizeTextAvailableSizes();

    int getAutoSizeTextType();

    void setAutoSizeTextTypeUniformWithConfiguration(int i5, int i6, int i7, int i8) throws IllegalArgumentException;

    void setAutoSizeTextTypeUniformWithPresetSizes(@O int[] iArr, int i5) throws IllegalArgumentException;

    void setAutoSizeTextTypeWithDefaults(int i5);
}

package androidx.core.content.res;

import android.content.res.Resources;
import androidx.annotation.O;

/* loaded from: classes.dex */
public final class ConfigurationHelper {
    private ConfigurationHelper() {
    }

    public static int getDensityDpi(@O Resources resources) {
        return resources.getConfiguration().densityDpi;
    }
}

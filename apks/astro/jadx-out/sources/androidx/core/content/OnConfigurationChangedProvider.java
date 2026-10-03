package androidx.core.content;

import android.content.res.Configuration;
import androidx.annotation.O;
import androidx.core.util.Consumer;

/* loaded from: classes.dex */
public interface OnConfigurationChangedProvider {
    void addOnConfigurationChangedListener(@O Consumer<Configuration> consumer);

    void removeOnConfigurationChangedListener(@O Consumer<Configuration> consumer);
}

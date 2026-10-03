package androidx.core.content;

import android.content.ContentProvider;
import android.content.Context;
import androidx.annotation.O;

/* loaded from: classes.dex */
public final class ContentProviderCompat {
    private ContentProviderCompat() {
    }

    @O
    public static Context requireContext(@O ContentProvider contentProvider) {
        Context context = contentProvider.getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException("Cannot find context from the provider.");
    }
}

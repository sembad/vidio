package androidx.browser.customtabs;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
final class a {
    static <T> T a(@NonNull Bundle bundle, String str, @NonNull Class<T> cls) {
        return (T) bundle.getParcelable(str, cls);
    }
}

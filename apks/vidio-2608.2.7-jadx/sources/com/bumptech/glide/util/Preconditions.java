package com.bumptech.glide.util;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.squareup.moshi.b0;
import f4.v;
import java.util.Collection;

/* loaded from: classes4.dex */
public final class Preconditions {
    private Preconditions() {
    }

    public static void checkArgument(boolean z11, @NonNull String str) {
        if (z11) {
            return;
        }
        v.a(str);
    }

    @NonNull
    public static String checkNotEmpty(String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        v.a("Must not be null or empty");
        return null;
    }

    @NonNull
    public static <T> T checkNotNull(T t11, @NonNull String str) {
        if (t11 != null) {
            return t11;
        }
        b0.b(str);
        return null;
    }

    public static void checkArgument(boolean z11) {
        checkArgument(z11, "");
    }

    @NonNull
    public static <T> T checkNotNull(T t11) {
        return (T) checkNotNull(t11, "Argument must not be null");
    }

    @NonNull
    public static <T extends Collection<Y>, Y> T checkNotEmpty(@NonNull T t11) {
        if (!t11.isEmpty()) {
            return t11;
        }
        v.a("Must not be empty.");
        return null;
    }
}

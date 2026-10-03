package com.bumptech.glide.util;

import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Collection;

/* loaded from: classes.dex */
public final class k {
    private k() {
    }

    public static void a(boolean z5, @O String str) {
        if (z5) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    @O
    public static String b(@Q String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }

    @O
    public static <T extends Collection<Y>, Y> T c(@O T t5) {
        if (!t5.isEmpty()) {
            return t5;
        }
        throw new IllegalArgumentException("Must not be empty.");
    }

    @O
    public static <T> T d(@Q T t5) {
        return (T) e(t5, "Argument must not be null");
    }

    @O
    public static <T> T e(@Q T t5, @O String str) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(str);
    }
}

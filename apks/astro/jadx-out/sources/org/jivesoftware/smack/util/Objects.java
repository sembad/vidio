package org.jivesoftware.smack.util;

/* loaded from: classes4.dex */
public class Objects {
    public static <T> T requireNonNull(T t5, String str) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(str);
    }

    public static <T> T requireNonNull(T t5) {
        return (T) requireNonNull(t5, null);
    }
}

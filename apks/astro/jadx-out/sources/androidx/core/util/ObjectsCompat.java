package androidx.core.util;

import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.util.Objects;

/* loaded from: classes.dex */
public class ObjectsCompat {

    @X(19)
    /* loaded from: classes.dex */
    static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static boolean equals(Object obj, Object obj2) {
            return Objects.equals(obj, obj2);
        }

        @InterfaceC1019u
        static int hash(Object... objArr) {
            return Objects.hash(objArr);
        }
    }

    private ObjectsCompat() {
    }

    public static boolean equals(@Q Object obj, @Q Object obj2) {
        return Api19Impl.equals(obj, obj2);
    }

    public static int hash(@Q Object... objArr) {
        return Api19Impl.hash(objArr);
    }

    public static int hashCode(@Q Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    @O
    public static <T> T requireNonNull(@Q T t5) {
        t5.getClass();
        return t5;
    }

    @Q
    public static String toString(@Q Object obj, @Q String str) {
        if (obj != null) {
            return obj.toString();
        }
        return str;
    }

    @O
    public static <T> T requireNonNull(@Q T t5, @O String str) {
        if (t5 != null) {
            return t5;
        }
        throw new NullPointerException(str);
    }
}

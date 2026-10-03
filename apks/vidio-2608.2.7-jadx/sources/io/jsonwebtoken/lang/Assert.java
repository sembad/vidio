package io.jsonwebtoken.lang;

import c0.d;
import f4.s;
import f4.v;
import java.util.Collection;
import java.util.Map;

/* loaded from: classes6.dex */
public final class Assert {
    private Assert() {
    }

    public static void doesNotContain(String str, String str2, String str3) {
        if (Strings.hasLength(str) && Strings.hasLength(str2) && str.indexOf(str2) != -1) {
            v.a(str3);
        }
    }

    public static void hasLength(String str, String str2) {
        if (Strings.hasLength(str)) {
            return;
        }
        v.a(str2);
    }

    public static void hasText(String str, String str2) {
        if (Strings.hasText(str)) {
            return;
        }
        v.a(str2);
    }

    public static void isAssignable(Class cls, Class cls2, String str) {
        notNull(cls, "Type to check against must not be null");
        if (cls2 == null || !cls.isAssignableFrom(cls2)) {
            throw new IllegalArgumentException(str + cls2 + " is not assignable to " + cls);
        }
    }

    public static void isInstanceOf(Class cls, Object obj, String str) {
        notNull(cls, "Type to check against must not be null");
        if (cls.isInstance(obj)) {
            return;
        }
        StringBuilder a11 = d.a(str, "Object of class [");
        a11.append(obj != null ? obj.getClass().getName() : "null");
        a11.append("] must be an instance of ");
        a11.append(cls);
        throw new IllegalArgumentException(a11.toString());
    }

    public static void isNull(Object obj, String str) {
        if (obj == null) {
            return;
        }
        v.a(str);
    }

    public static void isTrue(boolean z11, String str) {
        if (z11) {
            return;
        }
        v.a(str);
    }

    public static void noNullElements(Object[] objArr, String str) {
        if (objArr != null) {
            for (Object obj : objArr) {
                if (obj == null) {
                    v.a(str);
                    return;
                }
            }
        }
    }

    public static void notEmpty(Object[] objArr, String str) {
        if (Objects.isEmpty(objArr)) {
            v.a(str);
        }
    }

    public static void notNull(Object obj, String str) {
        if (obj != null) {
            return;
        }
        v.a(str);
    }

    public static void state(boolean z11, String str) {
        if (z11) {
            return;
        }
        s.a(str);
    }

    public static void isNull(Object obj) {
        isNull(obj, "[Assertion failed] - the object argument must be null");
    }

    public static void isTrue(boolean z11) {
        isTrue(z11, "[Assertion failed] - this expression must be true");
    }

    public static void notNull(Object obj) {
        notNull(obj, "[Assertion failed] - this argument is required; it must not be null");
    }

    public static void state(boolean z11) {
        state(z11, "[Assertion failed] - this state invariant must be true");
    }

    public static void hasLength(String str) {
        hasLength(str, "[Assertion failed] - this String argument must have length; it must not be null or empty");
    }

    public static void hasText(String str) {
        hasText(str, "[Assertion failed] - this String argument must have text; it must not be null, empty, or blank");
    }

    public static void notEmpty(Object[] objArr) {
        notEmpty(objArr, "[Assertion failed] - this array must not be empty: it must contain at least 1 element");
    }

    public static void notEmpty(byte[] bArr, String str) {
        if (Objects.isEmpty(bArr)) {
            v.a(str);
        }
    }

    public static void notEmpty(Collection collection, String str) {
        if (Collections.isEmpty(collection)) {
            v.a(str);
        }
    }

    public static void notEmpty(Collection collection) {
        notEmpty(collection, "[Assertion failed] - this collection must not be empty: it must contain at least 1 element");
    }

    public static void noNullElements(Object[] objArr) {
        noNullElements(objArr, "[Assertion failed] - this array must not contain any null elements");
    }

    public static void notEmpty(Map map, String str) {
        if (Collections.isEmpty(map)) {
            v.a(str);
        }
    }

    public static void notEmpty(Map map) {
        notEmpty(map, "[Assertion failed] - this map must not be empty; it must contain at least one entry");
    }

    public static void doesNotContain(String str, String str2) {
        doesNotContain(str, str2, "[Assertion failed] - this String argument must not contain the substring [" + str2 + "]");
    }

    public static void isAssignable(Class cls, Class cls2) {
        isAssignable(cls, cls2, "");
    }

    public static void isInstanceOf(Class cls, Object obj) {
        isInstanceOf(cls, obj, "");
    }
}

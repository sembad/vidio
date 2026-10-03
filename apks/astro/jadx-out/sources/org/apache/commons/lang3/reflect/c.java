package org.apache.commons.lang3.reflect;

/* loaded from: classes4.dex */
public class c {
    public static int a(Class<?> cls, Class<?> cls2) {
        if (cls == null || cls2 == null) {
            return -1;
        }
        if (cls.equals(cls2)) {
            return 0;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        int y5 = org.apache.commons.lang3.e.y(cls2.equals(superclass));
        if (y5 == 1) {
            return y5;
        }
        int a5 = y5 + a(superclass, cls2);
        if (a5 <= 0) {
            return -1;
        }
        return a5 + 1;
    }
}

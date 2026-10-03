package org.junit.internal;

import java.lang.reflect.Array;
import java.util.Arrays;

/* loaded from: classes4.dex */
public abstract class d {
    private int b(Object obj, Object obj2, String str) {
        if (obj == null) {
            org.junit.c.d0(str + "expected array was null");
        }
        if (obj2 == null) {
            org.junit.c.d0(str + "actual array was null");
        }
        int length = Array.getLength(obj2);
        int length2 = Array.getLength(obj);
        if (length != length2) {
            org.junit.c.d0(str + "array lengths differed, expected.length=" + length2 + " actual.length=" + length);
        }
        return length2;
    }

    private boolean d(Object obj) {
        if (obj != null && obj.getClass().isArray()) {
            return true;
        }
        return false;
    }

    public void a(String str, Object obj, Object obj2) throws a {
        String str2;
        if (obj != obj2 && !Arrays.deepEquals(new Object[]{obj}, new Object[]{obj2})) {
            if (str == null) {
                str2 = "";
            } else {
                str2 = str + ": ";
            }
            int b5 = b(obj, obj2, str2);
            for (int i5 = 0; i5 < b5; i5++) {
                Object obj3 = Array.get(obj, i5);
                Object obj4 = Array.get(obj2, i5);
                if (d(obj3) && d(obj4)) {
                    try {
                        a(str, obj3, obj4);
                    } catch (a e5) {
                        e5.a(i5);
                        throw e5;
                    }
                } else {
                    try {
                        c(obj3, obj4);
                    } catch (AssertionError e6) {
                        throw new a(str2, e6, i5);
                    }
                }
            }
        }
    }

    protected abstract void c(Object obj, Object obj2);
}

package org.junit.internal;

/* loaded from: classes4.dex */
public class c {
    public static Class<?> a(String str) throws ClassNotFoundException {
        return Class.forName(str, true, Thread.currentThread().getContextClassLoader());
    }
}

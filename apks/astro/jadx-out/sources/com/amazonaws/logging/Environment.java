package com.amazonaws.logging;

/* loaded from: classes.dex */
public final class Environment {

    /* renamed from: a, reason: collision with root package name */
    private static final String f20851a = "org.junit.";

    private Environment() {
    }

    public static boolean a() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if (stackTraceElement.getClassName().startsWith(f20851a)) {
                return true;
            }
        }
        return false;
    }
}

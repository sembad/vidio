package com.scottyab.rootbeer;

import ln.a;

/* loaded from: classes4.dex */
public class RootBeerNative {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f23513a = false;

    static {
        try {
            System.loadLibrary("toolChecker");
            f23513a = true;
        } catch (UnsatisfiedLinkError e11) {
            a.a(e11);
        }
    }

    public static boolean a() {
        return f23513a;
    }

    public native int checkForRoot(Object[] objArr);

    public native int setLogDebugMessages(boolean z11);
}

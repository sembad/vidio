package com.scottyab.rootbeer;

import nn.a;

/* loaded from: classes.dex */
public class RootBeerNative {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f25886a = false;

    static {
        try {
            System.loadLibrary("toolChecker");
            f25886a = true;
        } catch (UnsatisfiedLinkError e11) {
            a.a(e11);
        }
    }

    public static boolean a() {
        return f25886a;
    }

    public native int checkForRoot(Object[] objArr);

    public native int setLogDebugMessages(boolean z11);
}

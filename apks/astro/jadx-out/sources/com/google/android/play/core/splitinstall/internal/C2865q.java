package com.google.android.play.core.splitinstall.internal;

import android.os.Build;

/* renamed from: com.google.android.play.core.splitinstall.internal.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2865q {
    public static InterfaceC2864p a() {
        switch (Build.VERSION.SDK_INT) {
            case 24:
                return new B();
            case 25:
                return new D();
            case 26:
                return new G();
            case 27:
                if (Build.VERSION.PREVIEW_SDK_INT == 0) {
                    return new H();
                }
                break;
        }
        return new J();
    }
}

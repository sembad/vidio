package com.google.android.gms.internal.common;

import j3.InterfaceC3602a;
import org.jspecify.nullness.NullMarked;

@NullMarked
/* loaded from: classes3.dex */
public final class C extends A {
    public static boolean a(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }
}

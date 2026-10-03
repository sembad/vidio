package com.google.common.base;

import j3.InterfaceC3602a;
import java.util.Arrays;
import t2.InterfaceC4044b;

@InterfaceC4044b
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class B extends AbstractC2909n {
    private B() {
    }

    public static boolean a(@InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public static int b(@InterfaceC3602a Object... objArr) {
        return Arrays.hashCode(objArr);
    }
}

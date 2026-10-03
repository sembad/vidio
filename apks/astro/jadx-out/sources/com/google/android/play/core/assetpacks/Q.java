package com.google.android.play.core.assetpacks;

import k2.InterfaceC3623b;

/* loaded from: classes3.dex */
public final class Q {
    public static boolean a(@InterfaceC3623b int i5) {
        return i5 == 1 || i5 == 7 || i5 == 2 || i5 == 9 || i5 == 3;
    }

    public static boolean b(@InterfaceC3623b int i5) {
        return i5 == 2 || i5 == 7 || i5 == 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(@InterfaceC3623b int i5, @InterfaceC3623b int i6) {
        if (i5 == 5) {
            if (i6 != 5) {
                return true;
            }
            i5 = 5;
        }
        if (i5 == 6) {
            if (i6 != 6 && i6 != 5) {
                return true;
            }
            i5 = 6;
        }
        if (i5 == 4 && i6 != 4) {
            return true;
        }
        if (i5 == 3 && (i6 == 2 || i6 == 7 || i6 == 1 || i6 == 8)) {
            return true;
        }
        if (i5 == 2) {
            return i6 == 1 || i6 == 8;
        }
        return false;
    }

    public static boolean d(@InterfaceC3623b int i5) {
        return i5 == 5 || i5 == 6 || i5 == 4;
    }
}

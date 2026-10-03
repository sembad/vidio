package com.google.android.gms.internal.base;

import android.os.Build;
import androidx.annotation.InterfaceC1010k;

/* loaded from: classes3.dex */
final class n {
    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC1010k(api = 33, codename = "Tiramisu")
    public static boolean a() {
        if (Build.VERSION.SDK_INT < 33 && Build.VERSION.CODENAME.charAt(0) != 'T') {
            return false;
        }
        return true;
    }
}

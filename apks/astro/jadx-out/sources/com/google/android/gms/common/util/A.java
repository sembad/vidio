package com.google.android.gms.common.util;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.O;

@N1.a
/* loaded from: classes3.dex */
public class A {
    private A() {
    }

    @N1.a
    @Deprecated
    public static void a(@O Context context, @O SharedPreferences.Editor editor, @O String str) {
        throw new IllegalStateException("world-readable shared preferences should only be used by apk");
    }
}

package com.google.android.gms.common.util;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class g {
    public static void a(@NonNull Context context, @NonNull Throwable th2) {
        try {
            com.google.android.gms.common.internal.o.h(context);
        } catch (Exception e11) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e11);
        }
    }
}

package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Looper;

/* renamed from: com.google.android.gms.measurement.internal.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2561c {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2561c(Context context) {
    }

    public static final boolean a() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }
}

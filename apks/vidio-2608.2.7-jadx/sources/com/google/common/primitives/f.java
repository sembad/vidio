package com.google.common.primitives;

import android.content.ComponentCallbacks2;
import android.content.Context;
import androidx.lifecycle.u0;
import f4.v;
import yj.i;

/* loaded from: classes5.dex */
public final class f {
    public static byte a(long j11) {
        i.c(j11, "out of range: %s", (j11 >> 8) == 0);
        return (byte) j11;
    }

    public static Object b(Context context) {
        ComponentCallbacks2 a11 = t80.a.a(context.getApplicationContext());
        boolean z11 = a11 instanceof z80.b;
        Class<?> cls = a11.getClass();
        if (z11) {
            return ((z80.b) a11).generatedComponent();
        }
        v.a(u0.a(cls, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: "));
        return null;
    }

    public static int c(byte b11) {
        return b11 & 255;
    }
}

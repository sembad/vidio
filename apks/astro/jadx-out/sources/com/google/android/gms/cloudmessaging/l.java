package com.google.android.gms.cloudmessaging;

import android.util.Log;

/* loaded from: classes3.dex */
public final class l extends ClassLoader {
    @Override // java.lang.ClassLoader
    protected final Class loadClass(String str, boolean z5) throws ClassNotFoundException {
        if (str != "com.google.android.gms.iid.MessengerCompat" && (str == null || !str.equals("com.google.android.gms.iid.MessengerCompat"))) {
            return super.loadClass(str, z5);
        }
        Log.isLoggable("CloudMessengerCompat", 3);
        return zze.class;
    }
}

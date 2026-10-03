package com.google.android.play.core.appupdate.internal;

import android.content.Context;

/* loaded from: classes3.dex */
public final class F {
    public static Context a(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            return applicationContext;
        }
        return context;
    }
}

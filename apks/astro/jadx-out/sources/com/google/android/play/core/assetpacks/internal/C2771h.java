package com.google.android.play.core.assetpacks.internal;

import android.content.Context;

/* renamed from: com.google.android.play.core.assetpacks.internal.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2771h {
    public static Context a(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            return applicationContext;
        }
        return context;
    }
}

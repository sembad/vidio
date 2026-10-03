package com.google.android.play.core.review;

import android.content.Context;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class a {
    @NonNull
    public static c a(@NonNull Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return new c(new f(context));
    }
}

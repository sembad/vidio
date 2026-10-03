package com.google.android.play.core.review;

import android.content.Context;
import androidx.annotation.O;

/* loaded from: classes3.dex */
public class c {
    private c() {
    }

    @O
    public static b a(@O Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return new e(new j(context));
    }
}

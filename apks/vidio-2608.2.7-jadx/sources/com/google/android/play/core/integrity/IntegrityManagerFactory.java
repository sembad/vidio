package com.google.android.play.core.integrity;

import android.content.Context;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class IntegrityManagerFactory {
    private IntegrityManagerFactory() {
    }

    @NonNull
    public static IntegrityManager create(Context context) {
        return x.a(context).a();
    }
}

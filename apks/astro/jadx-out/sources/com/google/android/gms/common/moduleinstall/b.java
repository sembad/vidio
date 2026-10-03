package com.google.android.gms.common.moduleinstall;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.O;
import com.google.android.gms.common.moduleinstall.internal.A;

/* loaded from: classes3.dex */
public final class b {
    private b() {
    }

    @O
    public static c a(@O Activity activity) {
        return new A(activity);
    }

    @O
    public static c b(@O Context context) {
        return new A(context);
    }
}

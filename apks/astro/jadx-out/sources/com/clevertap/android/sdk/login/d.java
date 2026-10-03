package com.clevertap.android.sdk.login;

import android.content.Context;
import androidx.annotation.b0;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.I;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class d {
    private d() {
    }

    public static c a(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, I i5, com.clevertap.android.sdk.validation.d dVar) {
        c bVar;
        if (new i(context, cleverTapInstanceConfig, i5).h()) {
            bVar = new f(cleverTapInstanceConfig);
        } else {
            bVar = new b(context, cleverTapInstanceConfig, i5, dVar);
        }
        cleverTapInstanceConfig.J(g.f45531a, "Repo provider: " + bVar.getClass().getSimpleName());
        return bVar;
    }
}

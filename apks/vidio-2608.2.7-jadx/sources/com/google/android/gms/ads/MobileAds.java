package com.google.android.gms.ads;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.g3;
import com.vidio.android.home.presentation.l;
import gg.u;

/* loaded from: classes4.dex */
public class MobileAds {
    private MobileAds() {
    }

    @NonNull
    public static u a() {
        g3.g();
        String[] split = TextUtils.split("23.6.0", "\\.");
        if (split.length != 3) {
            return new u(0, 0, 0);
        }
        try {
            return new u(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]));
        } catch (NumberFormatException unused) {
            return new u(0, 0, 0);
        }
    }

    public static void b(@NonNull Context context, @NonNull l lVar) {
        g3.g().l(context, lVar);
    }

    private static void setPlugin(String str) {
        g3.g().o(str);
    }
}

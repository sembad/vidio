package com.clevertap.android.sdk.product_config;

import android.content.Context;
import com.clevertap.android.sdk.AbstractC1759g;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.G;
import com.clevertap.android.sdk.I;
import com.clevertap.android.sdk.utils.j;

@Deprecated
/* loaded from: classes2.dex */
public class c {
    @Deprecated
    public static b a(Context context, I i5, CleverTapInstanceConfig cleverTapInstanceConfig, AbstractC1759g abstractC1759g, G g5, AbstractC1760h abstractC1760h) {
        String B4 = i5.B();
        j jVar = new j(context, cleverTapInstanceConfig);
        return new b(context, cleverTapInstanceConfig, abstractC1759g, g5, abstractC1760h, new f(B4, cleverTapInstanceConfig, jVar), jVar);
    }
}

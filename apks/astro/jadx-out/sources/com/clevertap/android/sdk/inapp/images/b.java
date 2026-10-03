package com.clevertap.android.sdk.inapp.images;

import S0.i;
import com.clevertap.android.sdk.network.e;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class b implements c {
    @Override // com.clevertap.android.sdk.inapp.images.c
    @t4.d
    public e a(@t4.d String url) {
        L.p(url, "url");
        return i.a(i.a.DOWNLOAD_INAPP_BITMAP, new S0.a(url, false, null, null, 0L, 0, 62, null));
    }
}

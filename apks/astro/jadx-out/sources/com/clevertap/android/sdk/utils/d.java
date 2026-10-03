package com.clevertap.android.sdk.utils;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public final class d {
    public static final int a(@t4.e Object obj) {
        if (obj instanceof Bitmap) {
            return ((Bitmap) obj).getByteCount() / 1024;
        }
        if (obj instanceof byte[]) {
            return ((byte[]) obj).length / 1024;
        }
        return 1;
    }
}

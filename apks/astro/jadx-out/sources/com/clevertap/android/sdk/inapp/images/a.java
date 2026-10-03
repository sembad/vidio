package com.clevertap.android.sdk.inapp.images;

import android.graphics.BitmapFactory;
import java.io.File;
import t4.e;

/* loaded from: classes2.dex */
public final class a {
    public static final boolean a(@e File file) {
        if (file == null || !file.exists()) {
            return false;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getPath(), options);
        if (options.outWidth == -1 || options.outHeight == -1) {
            return false;
        }
        return true;
    }
}

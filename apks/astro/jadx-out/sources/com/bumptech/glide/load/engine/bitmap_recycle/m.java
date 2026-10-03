package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import androidx.annotation.Q;

/* loaded from: classes.dex */
interface m {
    String a(Bitmap bitmap);

    String b(int i5, int i6, Bitmap.Config config);

    int c(Bitmap bitmap);

    void d(Bitmap bitmap);

    @Q
    Bitmap f(int i5, int i6, Bitmap.Config config);

    @Q
    Bitmap removeLast();
}

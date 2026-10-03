package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import androidx.annotation.O;

/* loaded from: classes.dex */
public interface e {
    void a(int i5);

    void b();

    void c(float f5);

    void d(Bitmap bitmap);

    long e();

    @O
    Bitmap f(int i5, int i6, Bitmap.Config config);

    @O
    Bitmap g(int i5, int i6, Bitmap.Config config);
}

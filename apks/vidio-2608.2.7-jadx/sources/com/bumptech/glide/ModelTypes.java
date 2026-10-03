package com.bumptech.glide;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.io.File;
import java.net.URL;

/* loaded from: classes4.dex */
interface ModelTypes<T> {
    @NonNull
    T load(Bitmap bitmap);

    @NonNull
    T load(Drawable drawable);

    @NonNull
    T load(Uri uri);

    @NonNull
    T load(File file);

    @NonNull
    T load(Integer num);

    @NonNull
    T load(Object obj);

    @NonNull
    T load(String str);

    @Deprecated
    T load(URL url);

    @NonNull
    T load(byte[] bArr);
}

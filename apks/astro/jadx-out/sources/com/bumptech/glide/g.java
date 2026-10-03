package com.bumptech.glide;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.W;
import java.io.File;
import java.net.URL;

/* loaded from: classes.dex */
interface g<T> {
    @InterfaceC1009j
    @Deprecated
    T b(@Q URL url);

    @InterfaceC1009j
    @O
    T f(@Q Uri uri);

    @InterfaceC1009j
    @O
    T g(@Q byte[] bArr);

    @InterfaceC1009j
    @O
    T h(@Q File file);

    @InterfaceC1009j
    @O
    T i(@Q Drawable drawable);

    @InterfaceC1009j
    @O
    T n(@Q Bitmap bitmap);

    @InterfaceC1009j
    @O
    T q(@Q Object obj);

    @InterfaceC1009j
    @O
    T r(@Q @InterfaceC1020v @W Integer num);

    @InterfaceC1009j
    @O
    T t(@Q String str);
}

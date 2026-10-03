package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import androidx.annotation.X;
import java.io.IOException;

@X(21)
/* loaded from: classes.dex */
public final class G implements com.bumptech.glide.load.l<ParcelFileDescriptor, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final w f25831a;

    public G(w wVar) {
        this.f25831a = wVar;
    }

    @Override // com.bumptech.glide.load.l
    @androidx.annotation.Q
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public com.bumptech.glide.load.engine.v<Bitmap> b(@androidx.annotation.O ParcelFileDescriptor parcelFileDescriptor, int i5, int i6, @androidx.annotation.O com.bumptech.glide.load.j jVar) throws IOException {
        return this.f25831a.d(parcelFileDescriptor, i5, i6, jVar);
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@androidx.annotation.O ParcelFileDescriptor parcelFileDescriptor, @androidx.annotation.O com.bumptech.glide.load.j jVar) {
        return this.f25831a.o(parcelFileDescriptor);
    }
}

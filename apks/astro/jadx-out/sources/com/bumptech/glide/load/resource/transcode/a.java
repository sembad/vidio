package com.bumptech.glide.load.resource.transcode;

import android.graphics.Bitmap;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.load.j;
import java.io.ByteArrayOutputStream;

/* loaded from: classes.dex */
public class a implements e<Bitmap, byte[]> {

    /* renamed from: a, reason: collision with root package name */
    private final Bitmap.CompressFormat f26039a;

    /* renamed from: b, reason: collision with root package name */
    private final int f26040b;

    public a() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // com.bumptech.glide.load.resource.transcode.e
    @Q
    public v<byte[]> a(@O v<Bitmap> vVar, @O j jVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        vVar.get().compress(this.f26039a, this.f26040b, byteArrayOutputStream);
        vVar.a();
        return new d0.b(byteArrayOutputStream.toByteArray());
    }

    public a(@O Bitmap.CompressFormat compressFormat, int i5) {
        this.f26039a = compressFormat;
        this.f26040b = i5;
    }
}
